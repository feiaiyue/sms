package algo;

public class Instance implements Comparable<Instance> {
    public String instName;
    public int nJobs;
    public int[] p;
    public int T;
    public int t;

    public int id;

    public Instance(Data data) {
        this.instName = data.instName;
        this.nJobs = data.nJobs;
        this.p = data.p;
        this.T = 200;
        this.t = 20;
        id = Integer.parseInt(instName.split("_")[1]);
    }

    @Override
    public int compareTo(Instance o) {
        return this.id - o.id;
    }

    public double mergedWeight(int[] a) {
        double sum = 0;
        for (int item : a) {
            sum += p[item];
        }
        return sum;
    }

}
