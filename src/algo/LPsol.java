package algo;

import java.util.ArrayList;

public class LPsol {
    public ArrayList<Column> xColumns;
    public ArrayList<Double> xValues;

    public ArrayList<Integer> leftJobs;
    public ArrayList<Double> yValues;
    public double leftJobsProcessingTime;

    public double objVal;
    public Instance instance;

    public LPsol() {
        this.xColumns = new ArrayList<>();
        this.xValues = new ArrayList<>();
        this.leftJobs = new ArrayList<>();
        this.yValues = new ArrayList<>();
        this.leftJobsProcessingTime = 0;
        this.objVal = 0;

    }

    /* public LPsol(ArrayList<Column> xColumns, ArrayList<Double> xValues, Column leftJobs) {
        this.xColumns = xColumns;
        this.xValues = xValues;


    } */

    public double getNumOfBlocks() {
        double num = 0;
        for (int i = 0; i < xValues.size(); i++) {
            num += xValues.get(i);
        }
        return num;
    }

    public double getNumOfVisits(int i, int k) {
        double sum = 0;
        for (int j = 0; j < xColumns.size(); j++) {
            int a_ij = 0;
            if (xColumns.get(j).contains(i)) {
                a_ij = 1;
            }
            int a_kj = 0;
            if (xColumns.get(j).contains(k)) {
                a_kj = 1;
            }
            double x_j = xValues.get(j);
            sum += a_ij * a_kj * x_j;
        }
        return sum;
    }

    public boolean isIntegral() {
        for (Double num : xValues) {
            if (num != 0 && num != 1) {
                return false;
            }
        }
        return true;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        double numOfBatches = 0;
        for(double xValue : xValues){
            numOfBatches += xValue;
        }
        sb.append("=".repeat(30) + "the information of lp Solution" + "=".repeat(30)).append("\n");
        sb.append("The num of Batches: ").append(numOfBatches).append("\n");
        sb.append("makespan: ").append(objVal).append("\n");
        sb.append("The jobs in each Batch: ").append("\n");
        for (int i = 0; i < xColumns.size(); i++) {
            sb.append("Batch" + i + ":");
            sb.append(xColumns.get(i)).append(" ");
            sb.append("num:");
            sb.append(xValues.get(i)).append("\n");
        }
        sb.append("The left jobs:");
        sb.append(leftJobs).append("\n");
        sb.append("The value of left jobs: ").append(yValues).append("\n");
        sb.append("The processing time of left jobs: ").append(leftJobsProcessingTime);

        return sb.toString();

    }
}
