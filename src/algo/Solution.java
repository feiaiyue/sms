package algo;

import java.util.ArrayList;
import java.util.Objects;

/**
 * the class of Column need to be overwritten
 */
public class Solution extends ArrayList<Column> {
    public double makespan;


    public Solution() {
        this.makespan = 0;
    }

    public Solution(Solution other) {
        for (Column col : other) {
            this.add(col);
        }
        this.makespan = other.makespan;

    }



    public void computeMakespan(Instance instance) {
        if (this.size() == 0) {
            makespan = 0;
        } else {
            makespan = (instance.T + instance.t) * (this.size() - 1) +
                    this.get(this.size() - 1).processingTime;
        }

    }

    public boolean isFeasible(Instance instance) {
        for (Column column : this) {
            if (!column.isFeasible(instance)) {
                return false;
            }
        }

        // job must be processed once, use int[] instead of bitset
        int[] visit = new int[instance.nJobs];
        for (Column column : this) {
            for (int job : column) {
                visit[job]++;
            }
        }

        for (int num : visit) {
            if (num != 1) {
                System.err.println("ERROR : each job must be visit only once");
                return false;
            }
        }
        return true;
    }


    /**
     * the description of the String of solution
     *
     * @return the Str
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("The num of Batches: ").append(this.size() - 1).append("\n");
        sb.append("makespan: ").append(makespan).append("\n");
        sb.append("The jobs in each Batch ").append("\n");
        if (!this.isEmpty()) {
            for (int i = 0; i < this.size() - 1; i++) {
                sb.append("Batch" + i + ":");
                if (this.get(i) != null) {
                }
                sb.append(this.get(i)).append("\n");  // 使用制表符对齐
            }
            if (this.get(this.size() - 1) != null) {
                sb.append("The last Batch").append("\n").append(this.get(this.size() - 1));
            }
        }
        return sb.toString();
    }

    // TODO: 2024/1/7 check
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        if (!super.equals(o)) return false;
        Solution solution = (Solution) o;

        return makespan == solution.makespan;
    }

    @Override
    public int hashCode() {
        return Objects.hash(super.hashCode(), makespan);
    }
}



