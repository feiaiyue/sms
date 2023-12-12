package algo;

import comn.Base;

import java.awt.event.WindowStateListener;
import java.util.ArrayList;
import java.util.List;

// 需要特别注意最后一个Column
public class Solution {
    ArrayList<Column> columns;
    ArrayList<Integer> leftJobs;
    int makespan;


    public Solution() {
        this.columns = new ArrayList<>();
        this.leftJobs = new ArrayList<>();
        this.makespan = 0;
    }

    public void computeCost(Instance instance) {
        makespan = 0;
        makespan += (instance.T + instance.t) * columns.size();
        // add the last Block
        for (int job : leftJobs) {
            makespan += instance.p[job];
        }
    }

    public void setSol(Solution other) {
        this.columns.clear();
        this.leftJobs.clear();
        this.columns.addAll(other.columns);
        this.leftJobs.addAll(other.leftJobs);
        this.makespan = other.makespan;
    }

    public boolean isFeasible(Instance instance) {
        double time = 0;
        int[] visit = new int[instance.nJobs];
        for (int i = 0; i < columns.size(); i++) {
            if (!columns.get(i).isFeasible(instance)) {
                System.err.println("error: infeasible solution");
                return false;
            }
            for (int job : columns.get(i)) {
                visit[job]++;
            }
            time += instance.T + instance.t;
        }
        // 多计算一次要减去
        for (int job : leftJobs) {
            visit[job]++;
            time += instance.p[job];
        }
        if (!Base.equals(time, makespan)) {
            System.err.println("error: infeasible solution");
            return false;
        }
        for (int count : visit) {
            if (count != 1) {
                System.err.println("error: infeasible solution");
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
        sb.append("The num of Blocks: ").append(columns.size()).append("\n");
        sb.append("makespan: ").append(makespan).append("\n");
        sb.append("The jobs in each Block: ").append("\n");
        for (Column column : columns) {
            sb.append(column.toString()).append("\n");
        }
        sb.append("leftJobs: " + leftJobs);
        return sb.toString();
    }



}

