package algo;

import comn.Base;
import comn.Param;

import java.util.*;


enum NodeStatus {
    UNSOLVED,
    INFEASIBLE,
    FRACTIONAL,
    INTEGRAL
}

public class Node {
    public int nJobs;

    public Node parent;
    public long nodeID;

    public int lbNumBlocks; // sum of Blocks >= lbNumBlocks
    public int ubNumBlocks; // sum of Blocks <= ubNumBlocks
    // public int RHS;

    public ArrayList<Integer> yZero;
    public ArrayList<Integer> yOne;

    public int[][] andItems; //  andItems[i] 代表可以索引到与job i 放在一起的job j 也包括 i
    public boolean[][] orItems;  // job i和 job j不放在一起
    public BitSet removedItems; // removed[i] 代表 job i 不会再参与之后的分支，i 已经被合并到别的里面去了

    public NodeStatus status;
    public LPsol lpSol;
    public double lb;

    public String branchInfo;

    double timeCost;
    double timeOnRMPAddColumns;
    double timeOnRMPSolve;
    int cntRMPCall;
    double timeOnPP;
    int cntPPCall;

    int iter;

    public Node(Node parent, long nodeID, int yIndex, boolean ySetZero) {
        this.nJobs = parent.nJobs;

        this.parent = parent;
        this.nodeID = nodeID;

        this.lbNumBlocks = parent.lbNumBlocks;
        this.ubNumBlocks = parent.ubNumBlocks;

        this.yZero = (ArrayList) parent.yZero.clone();
        this.yOne = (ArrayList) parent.yOne.clone();
        if (ySetZero && !yZero.contains(yIndex)) {
            this.yZero.add(yIndex);
        } else if (!ySetZero && !yOne.contains(yIndex)){
            this.yOne.add(yIndex);
        }

        this.andItems = new int[nJobs][];
        for (int i = 0; i < nJobs; i++) {
            andItems[i] = parent.andItems[i].clone();
        }

        this.orItems = new boolean[nJobs][nJobs];
        Base.copyTo(parent.orItems, orItems);

        removedItems = (BitSet) parent.removedItems.clone();

        this.status = NodeStatus.UNSOLVED;
        this.lpSol = new LPsol();
        this.lb = parent.lb;
    }

    public Node(Node parent, long nodeID, int lbNumOfBlocks, int ubNumOfBlocks) {
        this.nJobs = parent.nJobs;
        this.parent = parent;
        this.nodeID = nodeID;

        this.lbNumBlocks = lbNumOfBlocks;
        this.ubNumBlocks = ubNumOfBlocks;

        this.yZero = (ArrayList<Integer>) parent.yZero.clone();
        this.yOne = (ArrayList<Integer>) parent.yOne.clone();

        this.andItems = new int[nJobs][];
        for (int i = 0; i < nJobs; i++) {
            andItems[i] = parent.andItems[i].clone();
        }
        /**
         * 二维数组 为什么没有使用clone而是使用了System.arraycopy
         */
        this.orItems = new boolean[nJobs][nJobs];
        Base.copyTo(parent.orItems, orItems);
        removedItems = (BitSet) parent.removedItems.clone();

        this.status = NodeStatus.UNSOLVED;
        this.lpSol = new LPsol();
        this.lb = parent.lb;
    }

    public Node(Node parent, long nodeID, int a, int b, boolean anb) {
        this.nJobs = parent.andItems.length;

        this.parent = parent;
        this.nodeID = nodeID;

        this.lbNumBlocks = parent.lbNumBlocks;
        this.ubNumBlocks = parent.ubNumBlocks;

        this.yZero = parent.yZero;
        this.yOne = parent.yOne;

        this.andItems = new int[nJobs][];
        this.orItems = new boolean[nJobs][nJobs];
        for (int i = 0; i < nJobs; i++) {
            andItems[i] = parent.andItems[i].clone();
        }
        Base.copyTo(parent.orItems, orItems);
        // removed[i] 表示 item i 不参与分支
        removedItems = (BitSet) parent.removedItems.clone();



        if (Param.debug) {
            assert (a < b); // ensure a < b
            assert (!parent.removedItems.get(a));
            assert (!parent.removedItems.get(b));
        }

        if (anb) { // if item a and item b are packed in the same Block
            andItems[a] = Base.mergeSort(parent.andItems[a], parent.andItems[b]);
            for (int i = 0; i < nJobs; i++) {
                if (parent.orItems[i][b]) {
                    orItems[i][a] = orItems[a][i] = true; // 原来和b分开的现在也要和a分开
                }
            }
            removedItems.set(b);
        } else {
            orItems[a][b] = orItems[b][a] = true;
        }

        this.lpSol = new LPsol();
        this.lb = parent.lb;
        this.status = NodeStatus.UNSOLVED;
    }

    public Node(long nodeID, Node parent, int nJobs, int lbNumBlocks, int ubNumBlocks,
                int[][] andItems, boolean[][] orItems, BitSet removedItems) {
        this.nJobs = nJobs;
        this.nodeID = nodeID;
        this.parent = parent;

        this.lbNumBlocks = lbNumBlocks;
        this.ubNumBlocks = ubNumBlocks;

        this.yZero = new ArrayList<>();
        this.yOne = new ArrayList<>();

        this.andItems = andItems;
        this.orItems = orItems;
        this.removedItems = removedItems;

        this.lpSol = new LPsol();
        this.status = NodeStatus.UNSOLVED;

    }


    /**
     * Check whether the given column satisfies the requirements of the node's branching information
     *
     * @param column the column to be checked against the node's branching information(1.y_i 2. (a,b))
     * @return True if the column meets the demand of node's branching information
     */
    public boolean isValid(Column column) {
        for (int i = 0; i < andItems.length; i++) {
            if (removedItems.get(i) == true) {
                continue;
            }
            boolean flag = column.contains(andItems[i][0]);
            for (int j = 1; j < andItems[i].length; j++) {
                if (column.contains(andItems[i][j]) != flag) {
                    return false;
                }
            }
        }
        for (int i = 0; i < orItems.length; i++) {
            for (int j = 0; j < orItems[i].length; j++) {
                if (orItems[i][j] == true) {
                    if (column.contains(i) && column.contains(j)) {
                        return false;
                    }
                }
            }
        }
        for (int index : yOne) {
            if (column.contains(index)) {
                return false;
            }
        }
        return true;
    }

    // if node.lPsol is Integral ==> lPsol - > Solution
    public Solution getIPSol(Instance instance) {
        Solution solution = new Solution();
        for (int i = 0; i < lpSol.xValues.size(); i++) {
            if (Base.equals(lpSol.xValues.get(i), 1)) {
                solution.add(lpSol.xColumns.get(i));
            }
        }
        solution.add(new Column(lpSol.leftJobs));
        solution.get(solution.size() - 1).processingTime = (int) lpSol.leftJobsProcessingTime;
        solution.computeMakespan(instance);
        return solution;
    }




    String getStatusString() {
        switch (status) {
            case INFEASIBLE:
                return "INFEASIBLE";
            case FRACTIONAL:
                return "FRACTIONAL";
            case INTEGRAL:
                return "INTEGRAL";
            case UNSOLVED:
            default:
                return "UNSOLVED";
        }
    }

    public String getBranchInfo() {
        StringBuilder b = new StringBuilder();
        b.append(lbNumBlocks).append("<= the num of Batches <=").append(ubNumBlocks).append("\n");
        b.append("yZero: ").append(yZero).append("\n");
        b.append("yOne: ").append(yOne).append("\n");
        b.append("And Jobs: ").append("\n");
        for (int[] a : andItems) {
            if (removedItems.get(a[0])) {
                continue;
            }
            if (a.length > 1) {
                b.append(Arrays.toString(a) + "\t");
            }
        }
        b.append("\n");
        b.append("Conflict Jobs: ").append("\n");
        for (int i = 0; i < orItems.length; i++) {
            for (int j = i + 1; j < orItems[i].length; j++) {
                if (orItems[i][j]) {
                    b.append("[" + i + ", " + j + "]" + "\t");
                }
            }
        }
        return b.toString();
    }

    public boolean checkLPSolution() {
        for (Column column : lpSol.xColumns) {
            if (!column.isFeasible(this.lpSol.instance, this)) {
                System.err.println("node: " + nodeID + "'s lpSol is not valid" + column.toString());
                return false;
            }
        }
        return true;
    }

    @Override
    public String toString() {
        return "Node{" +
                "nodeID=" + nodeID +
                ", parent=" + parent +
                ", nJobs=" + nJobs +
                ", lbNumBlocks=" + lbNumBlocks +
                ", ubNumBlocks=" + ubNumBlocks +
                // ", andItems=" + Arrays.toString(andItems) +
                // ", orItems=" + Arrays.toString(orItems) +
                // ", removedItems=" + removedItems +
                ", status=" + getStatusString() +
                // ", lpSol=" + lpSol +
                ", lbObj=" + lb +
                ", branchInfo='" + branchInfo + '\'' +
                ", timeCost=" + timeCost +
                ", timeOnRMPAddColumns=" + timeOnRMPAddColumns +
                ", timeOnRMPSolve=" + timeOnRMPSolve +
                ", timeOnPP=" + timeOnPP +
                '}';
    }
}
