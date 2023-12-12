package algo;


import comn.Base;

import java.util.*;

/**
 * Column represent the job indexes in a Block/Batch/Column
 */
public class Column extends HashSet<Integer> {
    int makespan;

    public Column() {
        makespan = 0;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        // Ensure that the object 'o' is not null and
        // belongs to the same class as the current class.
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        // after judging the class, Column can be cast
        Column column = (Column) o;
        return new HashSet<>(this).equals(new HashSet<>(column));
    }

    @Override
    public int hashCode() {
        return new HashSet<>(this).hashCode();
    }

    public boolean isFeasible(Instance instance) {
        int time = 0;
        for (int job : this) {
            time += instance.p[job];
        }
        if (time > instance.T) {
            System.out.println("ERROR:Infeasible Column");
            return false;
        }
        if (!Base.equals(time, makespan)) {
            System.out.println("ERROR:Infeasible Column");
            return false;
        }
        return true;
    }
}
