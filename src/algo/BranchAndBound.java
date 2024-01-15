package algo;

import comn.Base;
import comn.Param;
import gurobi.GRBException;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Comparator;
import java.util.PriorityQueue;

public class BranchAndBound {
    public boolean feasible;
    public Solution incumbentSol;

    // public long numNodes = 0; //
    Instance instance;
    int nJobs;

    ColumnGeneration columnGeneration;
    Heuristics heuristics;

    double timeCost;
    double timeOnRoot;
    double timeOnCG;

    double timeOnRMP;
    double timeOnPP;
    double timeOnHeuristic;

    int cntRMPCall;
    int cntPPCall;
    int cntHeuristicCall;


    int numNodes;
    int numPrunedByBound;
    int numPrunedByOptimality;
    int numPrunedByInfeasibility;
    int numLeftNodes;
    int numSolvedNodes;


    double optimalGap = 1 - Base.EPS;
    double globalLB;
    double globalUB;
    double rootLB;
    double rootUB;
    double gap;
    boolean optimal;


    long start;
    long timeLimit;


    public BranchAndBound(Instance instance) throws GRBException {
        this.instance = instance;
        this.nJobs = instance.nJobs;
        this.globalLB = 0; // globalLB will increase during the solving the tree
        this.globalUB = Integer.MAX_VALUE;  // globalUB will decrease during the solving the tree
        this.columnGeneration = new ColumnGeneration(instance);
        this.incumbentSol = new Solution();
    }


    /**
     * tree是一个最小堆。加入tree里的node是刚创建暂未求解（unsolved），会初始化这个状态的
     * 拿出来求解之后会更新状态。
     * 求解之后的几种情况
     * 三种特殊的情况直接删除，不会分支
     * （1）prunedbyinfeasiblity
     * （2）prunedByBound
     * (3) prunedByOptimality
     * 这种情况、生成新的节点、加到tree里
     * (4)noraml
     * node如何创建？：继承来自父节点的信息以及新的分支信息
     * lower bound也会继承父节点的lower bound
     * node的节点状态：
     * （1）unsolved：刚创建、暂未求解
     * （2）infeasible：不可行
     * （3）fractional：解为小数
     * （4）Integral：整数解
     */
    public void solve(long timeLimit) throws GRBException {
        this.timeLimit = timeLimit;
        this.start = System.currentTimeMillis();
        // branch and bound tree : Best Lower Bound-First search strategy, priority queue
        // tree is not defined in the class member which can implement different search strategies
        PriorityQueue<Node> tree = new PriorityQueue<>(Comparator.comparing(node -> node.lb));

        Node root = createRoot();
        tree.offer(root);
        int RHS = instance.T;
        while (!tree.isEmpty() &&!timeIsOut() && !isOptimal()) {
            Node node = tree.peek();
            tree.poll();
            // node.RHS = RHS;
            // in case globalUB is probably updated by other nodes
            if (isPrunedByBound(node)) {
                continue;
            }

            solve(node);
            String str = "=".repeat(30) + "solved node: " + node.nodeID + "=".repeat(30) + "\n";
            str += "=".repeat(30) + "The branching information" + "=".repeat(30) + "\n";
            str += node.getBranchInfo();
            if (Param.debug) {
                System.out.println(str);
                if (node.lpSol != null) {
                    // System.out.println(node.lpSol.toString());

                }
            }

            if (isPrunedByInfeasibility(node)) {
                continue;
            } else if (isPrunedByBound(node)) {
                continue;
            } else if (isPrunedByOptimality(node)) {
                if (node.lb + Base.EPS < globalUB) {
                    incumbentSol.clear();
                    incumbentSol = node.getIPSol(instance);
                    // RHS = Math.min(incumbentSol.get(incumbentSol.size() - 1).processingTime, RHS);
                    if (Param.debug) {
                        System.out.println("=".repeat(30) + "RHS has been updated to:" + RHS + "=".repeat(30));
                        String isIPSol = "=".repeat(30) + "node: " + node.nodeID + "'s solution is integral!" + "=".repeat(30);
                        System.out.println(isIPSol);
                    }
                    incumbentSol.computeMakespan(instance);
                    globalUB = incumbentSol.makespan;
                    if (Param.debug) {
                        System.out.println(incumbentSol.toString());
                        System.out.println("bnp Integral to solve globalUB: " + globalUB );
                    }

                }
                // determine it is root node by judging its has no parent
                if (node.parent == null) {
                    rootUB = globalUB;
                }
                continue;
            }


            /**
             * Heuristics to update globalUB based on Fractional solution
             */
            long s0 = System.currentTimeMillis();
            Heuristics heuristics = new Heuristics(instance);
            LPsol lPsol = node.lpSol;

            Solution heuristicSol = heuristics.solve(lPsol.xBlocks, lPsol.xValues);

            timeOnHeuristic += 0.001 * (System.currentTimeMillis() - s0);
            cntHeuristicCall++;

            if (globalUB > heuristicSol.makespan + Base.EPS) {
                // update primal bound and solution
                globalUB = heuristicSol.makespan;
                if (Param.debug) {
                    System.out.println("globalUB has been updated by Heuristics: " + globalUB + " based on node: " + node.nodeID);
                }
                incumbentSol.clear();
                for (Block block : heuristicSol) {
                    incumbentSol.add(block);
                }
                incumbentSol.computeMakespan(instance);
                // RHS = Math.min(incumbentSol.get(incumbentSol.size() - 1).processingTime, RHS);
                // System.out.println("=".repeat(30) + "RHS has been updated to:" + RHS + "=".repeat(30));
                if (node.parent == null) {
                    rootUB = globalUB;
                }
            }

            node.ubNumBlocks = Math.min(incumbentSol.size() - 1, node.ubNumBlocks);
            // branch for fractional case
            ArrayList<Node> children = branch(node);
            for (Node child : children) {
                tree.offer(child);
            }
            // if (tree.peek() != null) {
            //
            // }
            if (tree.peek() != null) {
                globalLB = Math.max(globalLB, tree.peek().lb);
            }
            timeCost = Base.getTimeCost(start);
            gap = 100 * (globalUB - globalLB) /globalUB;
            String logNode = String.format("%3d  %4d  %s  %3d | %10f  %10f  %.2f%% | %.3f  %.3f  %.3f  %.3f  %.3f",
                    tree.size(), numNodes - tree.size(), (node.status == NodeStatus.INFEASIBLE ? "Infeasible" : String.valueOf(String.format("%.2f", node.lb))), node.nodeID,
                    globalLB, globalUB, gap,
                    timeCost, timeOnRMP, timeOnPP, timeOnHeuristic, columnGeneration.pricing.timeOnLowerBound);

            System.out.println(logNode);


        }
        if (tree.isEmpty()) {
            globalLB = globalUB;
            String str = "tree is empty! " + "globalLB: " + globalLB;
            if (Param.debug) {
                System.out.println(str);
            }

        } else {
            globalLB = Math.max(globalLB, tree.peek().lb);
            numLeftNodes = tree.size();
            String str = "tree is not empty! " + "globalLB: " + globalLB;
            if (Param.debug) {
                System.out.println(str);
            }
        }
        timeCost = Base.getTimeCost(start);
        feasible = incumbentSol.isFeasible(instance);
        gap = 100 * (globalUB - globalLB) /globalUB;
        optimal = Base.equals(gap, 0);
        // String str = String.format("%-12s calls=%d \t time=%f \t avgTime=%f \t cols=%d \n",
        //         "master:", cntRMPCall, timeOnRMP, (double)timeOnRMP / cntRMPCall, columnGeneration.master.columnPool.size());
        // str += String.format("%-12s calls=%d \t time=%f \t avgTime=%f " +
        //                 "\t timeOnLB=%f \t avgTimeOnLB=%f \n",
        //         "pricing:", cntPPCall, timeOnRMP, timeOnRMP / (double)cntPPCall,
        //         columnGeneration.pricing.timeLabelLb, columnGeneration.pricing.timeLabelLb/ (double) cntPPCall);
        // str += String.format("%-12s calls=%d \t time=%f \t avgTime=%f \n",
        //         "Heuristics:", cntHeuristicCall, timeOnHeuristic, (double)timeOnHeuristic / cntHeuristicCall);
        // str += "globalLB: " + globalLB + " globalUB: " + globalUB + "\n";
        // str += incumbentSol.toString();
        // System.out.println(str);

    }




    // public void solveRootNode() throws GRBException {
    //     // heuristics to solve
    //     incumbentSol = heuristics.solve(null, null);
    //     incumbentSol.computeMakespan(instance);
    //     System.out.println("The initial sol of the root node is : " + incumbentSol.isFeasible(instance));
    //     globalUB = incumbentSol.makespan;
    //     System.out.println("first ub: " + globalUB);
    //
    //     columnGeneration.master.addColumns(incumbentSol);
    //
    //     Node root = createRoot();
    //
    //     solve(root);
    //
    //
    //
    // }
    private boolean timeIsOut() {
        return (timeLimit > 0 && 0.001 * (System.currentTimeMillis() - start) > timeLimit);
    }

    private boolean isOptimal() {
        return globalLB + optimalGap > globalUB;
    }

    /**
     * parent = null
     * lbNumBlocks  0
     * ubNumBlocks = instance.nJObs
     * andItems
     * orItems
     * removedItems
     *
     * @return
     */
    public Node createRoot() {
        int lbNumOfBlocks = 0;
        int ubNumOfBlocks = nJobs;
        int[][] andItems = new int[nJobs][1];
        boolean[][] orItems = new boolean[nJobs][nJobs];
        // 需要声明大小。
        BitSet removedItems = new BitSet(nJobs);
        for (int i = 0; i < andItems.length; i++) {
            andItems[i][0] = i;
        }
        return new Node(++numNodes, null, nJobs, lbNumOfBlocks, ubNumOfBlocks, andItems, orItems, removedItems);
    }

    private boolean isPrunedByBound(Node node) {
        if (node.lb + Base.EPS >= globalUB) {
            numPrunedByBound++;
            return true;
        }
        return false;
    }

    private boolean isPrunedByOptimality(Node node) {
        // solution of node is Integral!!!!!
        // don't need to judge one by one
        if (node.status == NodeStatus.INTEGRAL) {
            numPrunedByOptimality++;
            return true;
        }
        return false;
    }

    private boolean isPrunedByInfeasibility(Node node) {
        if (node.status == NodeStatus.INFEASIBLE) {
            numPrunedByInfeasibility++;
            return true;
        }
        return false;
    }

    private ColumnPool generateInitialPool() {
        ColumnPool initialPool = new ColumnPool();
        for (int i = 0; i < nJobs; i++) {
            Block block = new Block();
            block.add(i);
            block.processingTime += instance.p[i];
            incumbentSol.add(block);
            initialPool.add(block);
        }
        incumbentSol.computeMakespan(instance);
        incumbentSol.isFeasible(instance);
        globalUB = Math.min(globalUB, incumbentSol.makespan);
        return initialPool;
    }

    private ColumnPool generateInitialPoolByHeuristics() {
        ColumnPool initialPool = new ColumnPool();
        Heuristics heuristics1 = new Heuristics(instance);
        long s0 = 0;
        Solution initialHeuristicSol = heuristics1.solve(null, null);
        timeOnHeuristic += 0.001 * (System.currentTimeMillis() - s0);
        cntHeuristicCall++;

        if (globalUB > initialHeuristicSol.makespan + Base.EPS) {
            // update primal bound and solution
            globalUB = initialHeuristicSol.makespan;
            if (Param.debug) {
                System.out.println("globalUB has been updated by Heuristics: " + globalUB);
            }
            incumbentSol.clear();
            for (Block block : initialHeuristicSol) {
                incumbentSol.add(block);
                initialPool.add(block);
            }
            incumbentSol.computeMakespan(instance);
        }
        return initialPool;
    }
    /**
     * 使用列生成算法对于node的lp进行求解。
     *
     * @param node
     * @throws GRBException
     */
    public void solve(Node node) throws GRBException {
        String startStr = "=".repeat(30) + "solve node " + node.nodeID + " start" +
                "=".repeat(30);
        if (Param.debug) {
            // System.out.println(startStr);
        }

        long s0 = System.currentTimeMillis();

        if (node.parent == null) { // root node
            ColumnPool initialPool = generateInitialPool();
           /*  ColumnPool initialPool2 = generateInitialPoolByHeuristics();
            for (Block block : initialPool2) {
                initialPool.add(block);
            }
 */
            columnGeneration.master.addColumnsWithoutCheck(initialPool);
            columnGeneration.solve(node);
            timeOnRoot += Base.getTimeCost(s0);
            rootLB = node.lb;
        } else {
            columnGeneration.solve(node);
        }

        node.timeCost = Base.getTimeCost(s0);
        timeOnCG += node.timeCost;
        timeOnRMP += node.timeOnRMPAddColumns;
        timeOnRMP += node.timeOnRMPSolve;
        timeOnPP += node.timeOnPP;
        cntRMPCall += node.cntRMPCall;
        cntPPCall += node.cntPPCall;
        numSolvedNodes++;


        String endStr = "=".repeat(30) + "solve node " + node.nodeID + " end" +
                "=".repeat(30);
        if (Param.debug) {
            // System.out.println(endStr);
        }




        // boolean feasible = columnGeneration.solve(node);
        // // columnGeneration.master.model.write("node" + node.nodeID +"(master).lp");
        // // columnGeneration.pricing.model.write("node" + node.nodeID + "(pricing).lp");
        // if (feasible) {
        //     System.out.println("在加入有限列之后，node" + node.nodeID + "有解");
        // }
        // if (!feasible) {
        //     System.out.println("在加入有限列之后，node" + node.nodeID + "无解");
        //     if (Param.branchOnNum && node.parent != null && node.ubNumBlocks != node.parent.ubNumBlocks) {
        //         if (BigM(node)) {
        //             System.out.println("尝试对当前节点node" + node.nodeID + "使用BigM方法加入松弛变量slack");
        //             feasible = columnGeneration.solve(node);
        //         } else {
        //             node.status = NodeStatus.Infeasible;
        //         }
        //     } else {
        //         node.status = NodeStatus.Infeasible;
        //     }
        // }
        // if (feasible) {
        //     if (node.lbObj + Base.EPS < globalUB) {
        //         node.lpSol = master.getSol();
        //         node.status = node.lpSol.integerFeasible() ? NodeStatus.Integral : NodeStatus.Fractional;
        //         if (node.status == NodeStatus.Integral) {
        //             System.out.println("node" + node.nodeID + " ");
        //             globalUB = Math.min(globalUB, node.lbObj);
        //             System.out.println("node" + node.nodeID + " is Integer Solution ");
        //             System.out.println("update globalUB:" + globalUB);
        //             best = new Solution(node.lpSol, instance);
        //         }
        //     } else {
        //         node.status = NodeStatus.PrunedByBound;
        //     }
        // }

    }

    /**
     * branch the node according to different conditions
     * the assumption is node is fractional
     * branching rule 1 : whether sum of Blocks is Integer
     * branching rule 2 : if rule 1 not satisfied then branching by rule2
     *
     * @param parent
     * @return
     */

    public ArrayList<Node> branch(Node parent) {
        ArrayList<Node> children = new ArrayList<>();
        double numBlocks = parent.lpSol.getNumOfBlocks();
        if (!Base.isInt(numBlocks)) {
            int v = (int) Math.floor(numBlocks);
            Node left = new Node(parent, ++numNodes, parent.lbNumBlocks, v); // <=v
            Node right = new Node(parent, ++numNodes, v + 1, parent.ubNumBlocks); // >= v + 1
            children.add(left);
            children.add(right);
        } else if (parent.lbNumBlocks == parent.ubNumBlocks) {
            int yNearestIndex = -1; // the index of y nearest to 0.5
            double minDeviation = 1;
            for (int i = 0; i < parent.lpSol.leftJobs.size(); i++) {
                double yValue = parent.lpSol.yValues.get(i);
                if (!Base.isInt(yValue)) {
                    double dev = Math.abs(yValue - 0.5);
                    if (dev < minDeviation) {
                        minDeviation = dev;
                        yNearestIndex = parent.lpSol.leftJobs.get(i);
                    }
                }
            }
            if (Param.debug) {
                assert (yNearestIndex != -1);
            }
            if (yNearestIndex != -1) {
                Node left = new Node(parent, ++numNodes, yNearestIndex, true); // y_index = 0
                Node right = new Node(parent, ++numNodes, yNearestIndex, false); // y_index = 1
                children.add(left);
                children.add(right);
            }
        } else {
            int a = -1;
            int b = -1;
            double minDeviation = 1;
            for (int i = 0; i < instance.nJobs; i++) {
                if (parent.removedJobs.get(i)) { // 就是没有这个job了。再也不会出现了。
                    continue;
                }
                for (int j = i + 1; j < instance.nJobs; j++) {
                    if (parent.orJobs[i][j] || parent.removedJobs.get(j)) {
                        continue;
                    }
                    double numOfVisits = parent.lpSol.getNumOfVisits(i, j);
                    if (!Base.isInt(numOfVisits)) {
                        double dev = Math.abs(numOfVisits - 0.5);
                        if (dev < minDeviation) {
                            minDeviation = dev;
                            a = i;
                            b = j;
                        } else if (Base.equals(dev, minDeviation)) {
                            double w_i = instance.mergedWeight(parent.andJobs[i]);
                            double w_j = instance.mergedWeight(parent.andJobs[j]);
                            double w_a = instance.mergedWeight(parent.andJobs[a]);
                            double w_b = instance.mergedWeight(parent.andJobs[b]);
                            if (w_i + w_j > w_a + w_b) {
                                a = i;
                                b = j;
                            }
                        }
                    }
                }
            }
            if (a > -1 && b > -1) {
                Node left = new Node(parent, ++numNodes, a, b, true);
                Node right = new Node(parent, ++numNodes, a, b, false);
                children.add(left);
                children.add(right);
            }
        }
        return children;
    }


    public String makeCSVItem() {
        String str = instance.instName + ","
                + instance.nJobs + ","
                + Param.nThreads + ","
                + timeLimit + ","
                + String.format("%.3f", timeCost) + ","
                + feasible + ","
                + optimal + ","
                + numNodes + ","
                + String.format("%.3f, %.3f, %.3f, %.3f, %.3f", globalUB, globalLB, gap, rootUB, rootLB) + ","
                + String.format("%.3f, %.3f, %.3f, %.3f, %.3f", timeOnRoot, timeOnCG, timeOnRMP, timeOnPP, timeOnHeuristic) + ","
                + String.format("%d, %d, %d", cntRMPCall, cntPPCall, cntHeuristicCall) + ","
                + numSolvedNodes + ","
                + numPrunedByInfeasibility + ","
                + numPrunedByOptimality+ ","
                + numPrunedByBound + ","
                + numLeftNodes + ","
                + columnGeneration.pricing.numNewLabel + ","
                + columnGeneration.pricing.numPrunedLabel + ","
                + columnGeneration.pricing.numDominatedLabel + ","
                + columnGeneration.pricing.timeOnLowerBound
                ;
        return str;
    }
}

