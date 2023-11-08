package algo;

import java.util.ArrayList;
import java.util.Arrays;

public class LPsol {
    ArrayList<Column> columns;
    ArrayList<Double> blocks; // 对于每一种cloumn（装箱情况）选取的次数，【0.1】被松弛为>0
    ArrayList<Integer> leftJobs;
    double obj;

    public LPsol() {

    }

    public LPsol(ArrayList<Column> columns, ArrayList<Double> blocks, ArrayList<Integer> leftJobs) {
        this.columns = columns;
        this.blocks = blocks;
        this.leftJobs = leftJobs;
    }

    public double getNumOfBlocks() {
        double num = 0;
        for (int i = 0; i < blocks.size(); i++) {
            num += blocks.get(i);
        }
        return num;
    }

    public double getNumOfVisits(int i, int k) {
        double sum = 0;
        for (int j = 0; j < columns.size(); j++) {
            int a_ij = 0;
            if (columns.get(j).jobs.contains(i)) {
                a_ij = 1;
            }
            int a_kj = 0;
            if (columns.get(j).jobs.contains(k)) {
                a_kj = 1;
            }
            double x_j = blocks.get(j);
            sum += a_ij * a_kj * x_j;
        }
        return sum;
    }

    public boolean integerFeasible() {
        for (Double num : blocks) {
            if (num != 0 && num != 1) {
                return false;
            }
        }
        return true;
    }
}
