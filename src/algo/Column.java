package algo;

import gurobi.GRBVar;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

public class Column {
    ArrayList<Integer> jobs;
    String name;
    int[] duration;
    int sum;

    GRBVar x;

    public Column(Instance instance, ArrayList<Integer> jobs) {
        this.jobs = jobs;
        for (int i = 0; i < instance.nJobs; i++) {
            if (jobs.contains(i)) {
                sum += instance.p[i];
            }
        }
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Column columnVar = (Column) o;
        return Objects.equals(jobs, columnVar.jobs);
    }

    @Override
    public int hashCode() {
        return Objects.hash(jobs);
    }
}
