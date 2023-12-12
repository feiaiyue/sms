package algo;

import comn.Base;

import java.util.Arrays;
import java.util.BitSet;


enum NodeStatus {
    UNSOLVED,
    INFEASIBLE,
    FRACTIONAL,
    INTEGRAL
}

public class Node {
    public long nodeID;
    public Node parent;

    public int nJobs;
    public int lbNumBlocks; // sum of Blocks >= lbNumBlocks
    public int ubNumBlocks; // sum of Blocks <= ubNumBlocks

    public int[][] andItems; //  andItems[i] 代表可以索引到与i放在一起的item j 也包括i
    public boolean[][] orItems;  // item i和 item j不放在一起
    public BitSet removedItems; // removed[i] 代表 job i 不会再参与之后的分支，i已经被合并到别的里面去了

    public NodeStatus status;
    public LPsol lpSol;
    public double lbObj;
    public String branchInfo;

    double timeCost;
    double timeOnRMPAddColumns;
    double timeOnRMPSolve;
    double timeOnPP;
    int iter;

    public Node(Node parent, long nodeID, int lbNumOfBlocks, int ubNumOfBlocks) {
        this.parent = parent;
        this.nodeID = nodeID;
        this.lbNumBlocks = lbNumOfBlocks;
        this.ubNumBlocks = ubNumOfBlocks;
        this.status = NodeStatus.UNSOLVED;
        this.nJobs = parent.nJobs;
        this.andItems = new int[nJobs][];
        this.orItems = new boolean[nJobs][nJobs];
        this.lbObj = parent.lbObj;
        for (int i = 0; i < nJobs; i++) {
            andItems[i] = parent.andItems[i].clone();
        }
        // TODO: 2023/11/8 思考如何优化内存，是否可以采用不clone（这种情况可以不用clone，会影响时间） 为何使用clone。子节点会引起父节点的变化。
        Base.copyTo(parent.orItems, orItems);
        removedItems = (BitSet) parent.removedItems.clone();
        branchInfo = "numOfBlocks " + "lbNumOfBlocks: " + lbNumOfBlocks + " ubNumOfBlocks :" + ubNumOfBlocks;
    }

    public Node(Node parent, long nodeID, int a, int b, boolean anb) {
        this.nJobs = parent.andItems.length;
        this.parent = parent;
        this.nodeID = nodeID;
        this.lbNumBlocks = parent.lbNumBlocks;
        this.ubNumBlocks = parent.ubNumBlocks;
        this.andItems = new int[nJobs][];
        this.orItems = new boolean[nJobs][nJobs];
        for (int i = 0; i < nJobs; i++) {
            andItems[i] = parent.andItems[i].clone();
        }
        Base.copyTo(parent.orItems, orItems);
        // removed[i] 表示 item i 不参与分支
        removedItems = (BitSet) parent.removedItems.clone();
        this.lbObj = parent.lbObj;


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
        this.status = NodeStatus.UNSOLVED;
        branchInfo = a + (anb ? " And " : " Or ") + b;

    }

    public Node(long nodeID, Node parent, int nJobs, int lbNumBlocks, int ubNumBlocks,
                int[][] andItems, boolean[][] orItems, BitSet removedItems) {
        this.nodeID = nodeID;
        this.parent = parent;
        this.nJobs = nJobs;
        this.lbNumBlocks = lbNumBlocks;
        this.ubNumBlocks = ubNumBlocks;
        this.andItems = andItems;
        this.orItems = orItems;
        this.removedItems = removedItems;
    }

    // due to node store the information of branching conflict
    // whether the column is valid or not
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
        return true;
    }

    // if node.lPsol is Integral ==> lPsol - > Solution
    public Solution getIPSol(Instance instance) {
        Solution solution = new Solution();
        for (int i = 0; i < lpSol.nums.size(); i++) {
            if (Base.equals(lpSol.nums.get(i), 1)) {
                solution.columns.add(lpSol.columns.get(i));
            }
        }
        solution.leftJobs = lpSol.leftJobs;
        solution.computeCost(instance);
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
                ", lbObj=" + lbObj +
                ", branchInfo='" + branchInfo + '\'' +
                ", timeCost=" + timeCost +
                ", timeOnRMPAddColumns=" + timeOnRMPAddColumns +
                ", timeOnRMPSolve=" + timeOnRMPSolve +
                ", timeOnPP=" + timeOnPP +
                '}';
    }
}
