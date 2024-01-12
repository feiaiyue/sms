package algo;


import comn.Base;

import java.util.*;

/**
 * Column represent the job indexes in a Block/Batch/Column
 */
public class Column extends ArrayList<Integer> {
    public Instance instance;
    public int processingTime;

    public Column(Instance instance) {
        this.instance = instance;
        processingTime = 0;
    }

    public Column() {
        processingTime = 0;
    }

    public Column(Column column) {
        super(column);

        this.instance = column.instance;
        this.processingTime = column.processingTime;
    }

    public Column(List<Integer> list) {
        super(list);
        this.processingTime = 0;

    }



    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        Column column = (Column) o;
        // 这两种方式都可以作为比较里面的元素是否都相同，第二种方式需要双方都containsAll
        // return new HashSet<>(this).equals(new HashSet<>(column));
        return this.containsAll(column) && column.containsAll(this);
    }

    @Override
    public int hashCode() {
        return new HashSet<>(this).hashCode();
    }

    public void sortByJobProcessingTime(Instance instance) {
        // this.sort(Comparator.comparingInt(job -> instance.p[job]).reversed());
        this.sort(Comparator.comparingInt(job -> -instance.p[job]));

    }


    public double calculateReducedCost(Instance instance, double[] dual) {
        double rc = 0;
        rc = instance.T + instance.t - dual[instance.nJobs + 1] - dual[instance.nJobs + 2];
        for (int i : this) {
            rc -= dual[i];
        }
        return rc;
    }

    public boolean isFeasible(Instance instance) {
        int processingTime = 0;
        for (int job : this) {
            processingTime += instance.p[job];
        }
        if (processingTime > instance.T) {
            System.err.println("ERROR : Infeasible Column where its time greater than T");
            return false;
        }
        if (!Base.equals(processingTime, this.processingTime)) {
            System.err.println("ERROR:Infeasible Column where its time != processing time");
            return false;
        }
        return true;
    }

    public boolean isFeasible(Instance instance, Node node) {
        // check feasibility with node branching constraints
        boolean feasible = true;
        for (int[] and : node.andItems) {
            if (and.length > 1) {
                int count = 0;
                for (int j : and) {
                    if (this.contains(j)) {
                        count++;
                    }
                }
                if (count != 0 && count != and.length) {
                    feasible = false;
                    System.err.println("Error : this column is infeasible by andItems in branching constraints");
                }
            }
        }
        for (int i = 0; i < node.orItems.length; i++) {
            for (int j = i + 1; j < node.orItems[i].length; j++) {
                if (node.orItems[i][j] && this.contains(i) && this.contains(j)) {
                    feasible = false;
                    System.err.println("Error : the column is in feasible by orItems in branching constraints");
                }

            }

        }
        return feasible;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("index:");
        sb.append(super.toString()).append(" ");
        /* sb.append("p:[");
        for (int job : this) {
            sb.append(instance.p[job]).append(", ");
        }
        sb.deleteCharAt(sb.length() - 1); // 删除最后一个逗号
        sb.deleteCharAt(sb.length() - 1); // 删除最后一个逗号
        sb.append("] "); */

        sb.append("Processing Time: ").append(processingTime);
        return sb.toString();
    }


    // TODO: 2024/1/6 p could have problem in the reference
    public boolean noMoreToPack(Instance instance) {
        int[] p = instance.p.clone();
        Arrays.sort(p);
        int minProcessingTime = p[0];
        if (minProcessingTime + this.processingTime <= instance.T) {
            // find the job which has minimum processing time can be packed
            return false;
        }
        return true;
    }


    public boolean canPackItem(Instance instance, Integer job) {
        if (instance.p[job] + this.processingTime <= instance.T) {
            return true;
        }
        return false;
    }
}
