package algo;

import comn.Base;

import java.util.ArrayList;
import java.util.BitSet;


enum NodeStatus {
    Fractional,
    Integral,
    PrunedByBound,
    Infeasible,
    unsolved
}

public class Node {
    public long nodeID;
    public Node parent;

    public int nItems;
    public int lbNumBlocks; // sum of Blocks >= lbNumBlocks
    public int ubNumBlocks; // sum of Blocks <= ubNumBlocks

    public int[][] andItems; //  andItems[i] 代表可以索引到与i放在一起的item j 也包括i
    public boolean[][] orItems;  // item i和 item j不放在一起
    public BitSet removedItems; // removed[i] 代表 job i 不会再参与之后的分支，i已经被合并到别的里面去了

    public NodeStatus status;
    public LPsol lpSol;
    public double lbObj;


    public Node() {
        return;
    }

    public Node(Node parent, long nodeID, int lb, int ub) {
        this.parent = parent;
        this.nodeID = nodeID;
        this.lbNumBlocks = lb;
        this.ubNumBlocks = ub;
        this.status = NodeStatus.unsolved;
        this.nItems = parent.nItems;
        this.andItems = new int[nItems][];
        this.orItems = new boolean[nItems][nItems];
        for (int i = 0; i < nItems; i++) {
            andItems[i] = parent.andItems[i].clone();
        }
        // TODO: 2023/10/17 还是不懂这两种实现方式的差异
        Base.copyTo(parent.orItems, orItems);
        // orItems = parent.orItems.clone();
        // for (int i = 0; i < nItems; i++) {
        //     orItems[i] = parent.orItems[i].clone();
        // }
        removedItems = (BitSet) parent.removedItems.clone();
    }

    public Node(Node parent, long nodeID, int a, int b, boolean anb) {
        this.nItems = parent.andItems.length;
        this.parent = parent;
        this.nodeID = nodeID;
        this.lbNumBlocks = parent.lbNumBlocks;
        this.ubNumBlocks = parent.ubNumBlocks;
        this.andItems = new int[nItems][];
        this.orItems = new boolean[nItems][nItems];
        for (int i = 0; i < nItems; i++) {
            andItems[i] = parent.andItems[i].clone();
        }
        // TODO: 2023/10/24：看System.arraycopy和clone的源代码
        // 只是会更快。
        Base.copyTo(parent.orItems, orItems);
        for (int i = 0; i < nItems; i++) {
            orItems[i] = parent.orItems[i].clone();
        }
        // removed[i] 表示 item i 不参与分支
        removedItems = (BitSet) parent.removedItems.clone();


        if (anb) { // if item a and item b are packed in the same Block
            andItems[a] = Base.mergeSort(parent.andItems[a], parent.andItems[b]);
            for (int i = 0; i < nItems; i++) {
                if (parent.orItems[i][b]) {
                    orItems[i][a] = orItems[a][i] = true; // 原来和b分开的现在也要和a分开
                }
            }
            // TODO: 2023/10/23 andItems[b]指向andItems[a],这种实现方式是否正确
            removedItems.set(b);
        } else {
            orItems[a][b] = orItems[b][a] = true;
        }
        this.status = NodeStatus.unsolved;
    }

    // due to node store the information of branching conflict
    // whether the column is valid or not
    public boolean isValid(Column column) {
        for (int i = 0; i < andItems.length; i++) {
            if (removedItems.get(i) == true) {
                continue;
            }
            boolean flag = column.jobs.contains(andItems[i][0]);
            for (int j = 1; j < andItems[i].length; j++) {
                if (column.jobs.contains(andItems[i][j]) != flag) {
                    return false;
                }
            }
        }
        for (int i = 0; i < orItems.length; i++) {
            for (int j = 0; j < orItems[i].length; j++) {
                if (orItems[i][j] == true) {
                    if (column.jobs.contains(i) && column.jobs.contains(j)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }


}
