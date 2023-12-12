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

    double timeCost;
    double timeOnRoot;
    double timeOnCG;
    double timeOnRMP;
    double timeOnPP;


    int numNodes;
    int numPrunedByBound;
    int numPrunedByOptimality;
    int numPrunedByInfeasibility;
    int numLeftNodes;
    int numSolvedNodes;

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
    public void run(long timeLimit) throws GRBException {
        this.timeLimit = timeLimit;
        this.start = System.currentTimeMillis();
        // branch and bound tree : Best Lower Bound-First search strategy, priority queue
        // tree is not defined in the class member which can implement different search strategies
        PriorityQueue<Node> tree = new PriorityQueue<>(Comparator.comparing(node -> node.lbObj));
        Node root = createRoot();
        tree.offer(root);
        while (!tree.isEmpty()) {
            if (timeIsOut()) {
                break;
            }
            Node node = tree.poll();
            // in case globalUB is probably updated by other nodes
            if (isPrunedByBound(node)) {
                continue;
            }

            solve(node);

            if (isPrunedByBound(node)) {
                continue;
            } else if (isPrunedByInfeasibility(node)) {
                continue;
            } else if (isPrunedByOptimality(node)) {
                if (node.lbObj + Base.EPS < globalUB) {
                    globalUB = node.lbObj;
                    // TODO: 2023/11/11 为什么incumbentSol不直接等于node.getIPSol(instance)
                    Solution curSol = node.getIPSol(instance);
                    incumbentSol.setSol(curSol);
                }
                // determine it is root node by judging its has no parent
                if (node.parent == null) {
                    rootUB = globalUB;
                }
                continue;
            }
            // TODO: 2023/11/11 构造启发式算法
            // Solution curSol = node.geneHeurSol(inst);
            // timeOnHeur += node.timeOnHeur;
            // if (ub > curSol.makespan + Param.EPS) {
            //     // update primal bound and solution
            //     ub = curSol.makespan;
            //     incumSol.setSol(curSol);
            //     if (node.parent == null) {
            //         ub_root = ub;
            //     }
            // }

            ArrayList<Node> children = branch(node);
            for (Node child : children) {
                tree.offer(child);
            }
        }
        if (tree.isEmpty()) {
            globalLB = globalUB;
        } else {
            globalLB = tree.peek().lbObj;
            numLeftNodes = tree.size();
        }
        // columnGeneration.end();
        timeCost = Base.getTimeCost(start);
        feasible = incumbentSol.isFeasible(instance);
        gap = 100 * (globalUB - globalLB) /globalUB;
        optimal = Base.equals(gap, 0);
        String str = makeCSVItem();
        System.out.println(str);

    }

    private boolean timeIsOut() {
        return (timeLimit > 0 && Base.getTimeCost(start) > timeLimit);
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
        if (node.lbObj >= globalUB) {
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
            Column column = new Column();
            column.add(i);
            column.makespan += instance.p[i];
            incumbentSol.columns.add(column);
            initialPool.add(column);
        }
        incumbentSol.computeCost(instance);
        incumbentSol.isFeasible(instance);
        globalUB = Math.min(globalUB, incumbentSol.makespan);
        return initialPool;
    }

    /**
     * 使用列生成算法对于node的lp进行求解。
     *
     * @param node
     * @throws GRBException
     */
    public void solve(Node node) throws GRBException {
        long s0 = System.currentTimeMillis();
        if (node.parent == null) { // root node
            ColumnPool initialPool = generateInitialPool();
            columnGeneration.solve(node, initialPool);
            timeOnRoot += Base.getTimeCost(s0);
            rootLB = node.lbObj;
        } else {
            columnGeneration.solve(node);
        }
        node.timeCost = Base.getTimeCost(s0);
        timeOnCG += node.timeCost;
        timeOnRMP += node.timeOnRMPAddColumns;
        timeOnRMP += node.timeOnRMPSolve;
        timeOnPP += node.timeOnPP;
        numSolvedNodes++;
        if (Param.debug) {
            System.out.println("node " + node.nodeID + "has been solved: " + node.toString());
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
        } else {
            int a = -1;
            int b = -1;
            double minDeviation = 1;
            for (int i = 0; i < instance.nJobs; i++) {
                if (parent.removedItems.get(i)) {
                    continue;
                }
                for (int j = i + 1; j < instance.nJobs; j++) {
                    if (parent.orItems[i][j] || parent.removedItems.get(j)) {
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
                            double w_i = instance.mergedWeight(parent.andItems[i]);
                            double w_j = instance.mergedWeight(parent.andItems[j]);
                            double w_a = instance.mergedWeight(parent.andItems[a]);
                            double w_b = instance.mergedWeight(parent.andItems[b]);
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
        String str = instance.instName + ", "
                + instance.nJobs + ", "
                + Param.algoName + ", "
                + timeLimit + ", "
                + feasible + ", "
                + optimal + ", "
                + String.format("%.3f, %.3f, %.3f, %.3f, %.3f", globalUB, globalLB, gap, rootUB, rootLB) + ", "
                // + ub + ", "
                // + lb + ", "
                // + gap + ", "
                // + ub_root + ", "
                // + lb_root + ", "
                + String.format("%.3f, %.3f, %.3f, %.3f, %.3f", timeCost, timeOnRoot, timeOnCG, timeOnRMP, timeOnPP) + ", "
                + numSolvedNodes + ", "
                + numPrunedByInfeasibility + ", "
                + numPrunedByOptimality+ ", "
                + numPrunedByBound + ", "
                + numNodes + ", "
                + numLeftNodes;
        return str;
    }
}

