package algo;

import java.util.ArrayList;

public class LPsol {
    ArrayList<Column> columns; // 最后一个column是放y的，
    ArrayList<Double> nums; // 对于每一种cloumn（装箱情况）选取的次数，【0.1】被松弛为>0 ，最后一个num是1.
    ArrayList<Integer> leftJobs;
    double objVal;

    public LPsol() {
        this.columns = new ArrayList<>();
        this.nums  = new ArrayList<>();
        this.leftJobs = new ArrayList<>();
        this.objVal = 0;

    }

    public LPsol(ArrayList<Column> columns, ArrayList<Double> nums, ArrayList<Integer> leftJobs) {
        this.columns = columns;
        this.nums = nums;
        this.leftJobs = leftJobs;
    }

    public double getNumOfBlocks() {
        double num = 0;
        for (int i = 0; i < nums.size(); i++) {
            num += nums.get(i);
        }
        return num;
    }

    public double getNumOfVisits(int i, int k) {
        double sum = 0;
        for (int j = 0; j < columns.size(); j++) {
            int a_ij = 0;
            if (columns.get(j).contains(i)) {
                a_ij = 1;
            }
            int a_kj = 0;
            if (columns.get(j).contains(k)) {
                a_kj = 1;
            }
            double x_j = nums.get(j);
            sum += a_ij * a_kj * x_j;
        }
        return sum;
    }

    public boolean isIntegral() {
        for (Double num : nums) {
            if (num != 0 && num != 1) {
                return false;
            }
        }
        return true;
    }
}
