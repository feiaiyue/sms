package algo;

import comn.Base;
import comn.Param;
import gurobi.GRB;
import gurobi.GRBException;

import javax.sound.midi.Soundbank;
import java.sql.ParameterMetaData;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Comparator;
import java.util.PriorityQueue;

public class BranchAndBound {
    public long nodeCnt = 0; // 一开始为0 root为 1
    Instance instance;
    PriorityQueue<Node> tree;
    ColumnGeneration columnGeneration;
    Master master;
    Pricing pricing;
    ArrayList<Column> columnPool;
    Node root;
    long timeLimit;
    double timeCost;
    String fileName;

    double globalLB;
    double globalUB;
    Solution best;

    public BranchAndBound(Instance instance) throws GRBException {
        this.instance = instance;
        // this.tree = new PriorityQueue<>((o1, o2) -> {
        //     double diff = o1.lbObj - o2.lbObj;
        //     if (diff < 0) {
        //         return -1;
        //     } else if (diff > 0) {
        //         return 1;
        //     } else {
        //         return 0;
        //     }
        // });
        // 按照node.lbObj升序排序
        tree = new PriorityQueue<>(Comparator.comparing(node -> node.lbObj));
        this.columnPool = new ArrayList<>();
        this.master = new Master(instance, columnPool);
        this.pricing = new Pricing(instance, columnPool);
        this.columnGeneration = new ColumnGeneration(instance, master, pricing, columnPool);
        this.globalLB = 0;         // 迭代过程中 LB 会增大
        this.globalUB = Integer.MAX_VALUE; // UB会减小
    }

    public void solve(long timeLimit) throws GRBException {
        this.timeLimit = timeLimit;
        System.out.println("当前求解的算例是" + instance.instName);
        long start = System.currentTimeMillis();
        solveRoot();
        tree.add(root);
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
        // TODO: 2023/11/8 globalLB的更新可能存在问题：根据目前的bb tree的构建方式，可能不对
        // the nodes in tree are needed to be branched (which are fractional)
        while (!tree.isEmpty() && globalLB + Base.EPS < globalUB && Base.getTimeCost(start) < timeLimit) {
            Node node = tree.poll();
            System.out.println("The current node from tree:" + "node" + node.nodeID);
            // if (node.status == NodeStatus.Integral) {
            //     globalUB = Math.min(globalUB, node.lbObj);
            //     System.out.println("更新之后的globalUB为" + globalUB);
            //     System.out.println("当前节点为整数解");
            //     best = new Solution(node.lpSol, instance);
            // }
            // if (node.status == NodeStatus.Fractional) {
                // System.out.println("当前等待分支的节点" + node.nodeID + "下界为" + node.lbObj);
                // TODO: 2023/11/7 globalLB 的更新还需要思考
            if (node.lbObj + Base.EPS < globalLB) {
                System.out.println("Column Generation");
            }
            System.out.println("current node" + node.nodeID + " lb:" + node.lbObj);
            globalLB = Math.max(globalLB, node.lbObj);
            System.out.println("update globalLB:" + globalLB);
            ArrayList<Node> children = branch(node);
            if (children.size() == 0) {
                continue;
            }
            Node left = children.get(0);
            Node right = children.get(1);
            solve(left);
            solve(right);
            if (left.status == NodeStatus.Fractional) {
                tree.add(left);
            }
            if (right.status == NodeStatus.Fractional) {
                tree.add(right);
            }
        }
        timeCost = Base.getTimeCost(start);
        System.out.println(" The current instance solved "+ instance.instName + " globalLB: " +
                globalLB + " globalUB: " + globalUB + " timeCost: " + timeCost);
    }

    public Node createRoot() {
        root = new Node();
        root.parent = null;
        root.nodeID = ++nodeCnt;
        root.lbNumBlocks = 0;
        root.ubNumBlocks = Integer.MAX_VALUE;
        root.lbObj = Integer.MAX_VALUE;
        root.status = NodeStatus.unsolved;
        root.nItems = instance.nJobs;
        root.andItems = new int[instance.nJobs][];
        for (int i = 0; i < instance.nJobs; i++) {
            root.andItems[i] = new int[1];
            root.andItems[i][0] = i;
        }
        root.orItems = new boolean[instance.nJobs][instance.nJobs];
        root.removedItems = new BitSet();
        return root;
    }

    public void initial() throws GRBException {
        ArrayList<Column> columns = new ArrayList<>();
        for (int i = 0; i < instance.nJobs; i++) {
            ArrayList<Integer> jobs = new ArrayList<>();
            jobs.add(i);
            Column column = new Column(instance, jobs);
            columns.add(column);
        }
        columnGeneration.master.addColumns(columns);
    }

    public void solveRoot() throws GRBException {
        Node root = createRoot();
        initial();
        solve(root);
        // columnGeneration.solve(root);


    }

    public void solve(Node node) throws GRBException {
        System.out.println("---------开始使用列生成算法对当前节点node" + node.nodeID + "进行求解----------");
        boolean feasible = columnGeneration.solve(node);
        // columnGeneration.master.model.write("node" + node.nodeID +"(master).lp");
        // columnGeneration.pricing.model.write("node" + node.nodeID + "(pricing).lp");
        if (feasible) {
            System.out.println("在加入有限列之后，node" + node.nodeID + "有解");
        }
        if (!feasible) {
            System.out.println("在加入有限列之后，node" + node.nodeID + "无解");
            if (Param.branchOnNum && node.parent != null && node.ubNumBlocks != node.parent.ubNumBlocks) {
                if (BigM(node)) {
                    System.out.println("尝试对当前节点node" + node.nodeID + "使用BigM方法加入松弛变量slack");
                    feasible = columnGeneration.solve(node);
                } else {
                    node.status = NodeStatus.Infeasible;
                }
            } else {
                node.status = NodeStatus.Infeasible;
            }
        }
        if (feasible) {
            if (node.lbObj + Base.EPS < globalUB) {
                node.lpSol = master.getSol();
                node.status = node.lpSol.integerFeasible() ? NodeStatus.Integral : NodeStatus.Fractional;
                if (node.status == NodeStatus.Integral) {
                    System.out.println("node" + node.nodeID + " ");
                    globalUB = Math.min(globalUB, node.lbObj);
                    System.out.println("node" + node.nodeID + " is Integer Solution ");
                    System.out.println("update globalUB:" + globalUB);
                    best = new Solution(node.lpSol, instance);
                }
            } else {
                node.status = NodeStatus.PrunedByBound;
            }
        }

    }

    public boolean BigM(Node node) throws GRBException {
        master.set(node);
        master.addSlackToCardinality();
        pricing.set(node);
        boolean feasible = master.solve();
        if (!feasible) {
            System.out.println("child 1 : after bigM master is no feasible");
        }
        double slack = master.getSlackValue();
        master.model.write("leftChild_master_addSlack.lp");
        double[] dual = master.getDual();
        ArrayList<Column> columns = pricing.genColumn1(dual);
        pricing.model.write("leftChild_pricing.lp");
        while (!columns.isEmpty() && slack > Base.EPS) {
            master.addColumns(columns);
            master.solve();
            if (!master.solve()) {
                feasible = false;
            }
            slack = master.getSlackValue();
            dual = master.dual;
            columns = pricing.genColumn1(dual);
        }
        master.removeSlack();
        return feasible;
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
            Node left = new Node(parent, ++nodeCnt, parent.lbNumBlocks, v); // <=v
            Node right = new Node(parent, ++nodeCnt, v + 1, parent.ubNumBlocks); // >= v + 1
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
            // when the removedItems is close to full, the branch of (A, B) is hard to find
            // TODO: 2023/10/30 需要满足什么条件才可以再次新生成两个node
            if (a > -1 && b > -1) {
                Node left = new Node(parent, ++nodeCnt, a, b, true);
                Node right = new Node(parent, ++nodeCnt, a, b, false);
                children.add(left);
                children.add(right);
            }
        }
        return children;
    }


    public static String makeBnpTitle() {
        String title = "instanceName" + "algoName" + "timeLimit" + "timeCost" +
                "globalLB" + "globalUB" + "gap";
        return title;
    }
    public String makeCSVItem() {
        String item = null;
        try {
            item = Param.algoName + ","
                    + instance.instName + ","
                    + instance.nJobs + ","
                    + "true" + ","
                    // + feasible + ", "
                    + timeLimit + ", "
                    + String.format("%.3f", timeCost) + ", "
                    + globalUB + ","
                    + globalLB + ","
                    // + master.model.get(GRB.DoubleAttr.ObjVal) + ","
                    // + master.model.get(GRB.DoubleAttr.ObjBound) + ","
                    + master.model.get(GRB.IntAttr.Status) + ", "
                    + master.model.get(GRB.IntAttr.NumVars) + ", "
                    + master.model.get(GRB.IntAttr.NumConstrs) + ", "
                    + Param.nThreads;
        } catch (GRBException e) {
            throw new RuntimeException(e);
        }
        return item;
    }
}

