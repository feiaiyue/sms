package algo;

import comn.Base;
import comn.Param;

import java.util.*;

public class PricingLabelSetting {
    Instance instance;
    int nJobs;

    Node node;

    ArrayList<Integer> yOne;
    int[][] andJobs;
    boolean[][] orJobs;
    BitSet removedJobs;

    int[] mergedP; // get mergedDuration according to (a,b) branch information and p[]
    double[] mergedDuals; // get mergedValue according to (a,b) branch information and duals[]

    double[] duals;
    /**
     * Algorithm Parameters
     */
    SearchDirection searchDirection;
    int maxNumOfBlocks;
    /* boolean useLSWithRelaxedDRBeforeExactLS;
    boolean useLSWithDSSR;
    boolean useTsp;
    boolean useDominatedAttribute; */


    /**
     * the results of label setting
     * (1): the new Columns
     * (2): the most negative block
     * (3): the most negative reduced cost (as the ub) each new Label's rc must <= ub
     */
    ArrayList<Block> newBlocks;
    Block mostNegativeBlock;
    double mostNegativeCost;


    double timeCost;
    double timeOnLowerBound;
    double timeOnDominanceRule;

    long numNewLabel;
    long numPrunedLabel;
    long numDominatedLabel;

    enum SearchDirection {
        FORWARD, BACKWARD, BIDIR
    }

    enum Direction {
        FORWARD, BACKWARD
    }


    public PricingLabelSetting(Instance instance) {
        this.instance = instance;
        this.nJobs = instance.nJobs;

        this.mergedP = new int[nJobs];
        this.mergedDuals = new double[nJobs];
        this.newBlocks = new ArrayList<>();

        this.searchDirection = SearchDirection.FORWARD;
        this.maxNumOfBlocks = 32; // 这个可以替换 比如32等等
    }

    public void set(Node node) {
        this.node = node;
        this.yOne = node.yOne;
        this.andJobs = node.andJobs;
        this.orJobs = node.orJobs;
        this.removedJobs = node.removedJobs;
    }

    public void solve(double[] duals) {
        this.duals = duals;
        this.timeCost = 0;
        this.timeOnLowerBound = 0;
        this.timeOnDominanceRule = 0;
        newBlocks.clear();
        this.mostNegativeBlock = null;
        this.mostNegativeCost = 0;
        Arrays.fill(mergedP, 0);
        Arrays.fill(mergedDuals, 0); // 初始化都为0 被合并到别的里面的job就不会被更新，值就是0
        for (int i = 0; i < andJobs.length; i++) {
            if (removedJobs.get(i)) {
                continue;
            }
            for (int job : andJobs[i]) {
                this.mergedP[i] += instance.p[job];
                this.mergedDuals[i] += duals[job];
            }
        }
        long s0 = System.currentTimeMillis();
        runLabelSetting();
        timeCost = Base.getTimeCost(s0);
        node.timeOnPP += timeCost;
        node.cntPPCall++;
        if (Param.displayLevel >= 4) {
            String str = String.format("PP:  node %d, RMP %d, PP %d | %d | %.3f, %.3f, %.3f",
                    node.nodeID, node.cntRMPCall, node.cntPPCall, newBlocks.size(), timeCost, timeOnLowerBound, timeOnDominanceRule);
            System.out.println(str);
        }
    }

    private void runLabelSetting() {
        switch (searchDirection) {
            case FORWARD -> forwardLabelSetting();
            case BACKWARD -> backwardLabelSetting();
            case BIDIR -> biDirLabelSetting();
        }
    }

    private void biDirLabelSetting() {

    }

    private void backwardLabelSetting() {
    }

    private void forwardLabelSetting() {
        PriorityQueue<Label> unexplored = new PriorityQueue<>(Comparator.comparing(label -> label.processingTime));
        ArrayList<Label>[] states = new ArrayList[nJobs];
        double[] minCost = new double[nJobs];
        for (int i = 0; i < nJobs; i++) {
            if (removedJobs.get(i)) {
                continue;
            }
            states[i] = new ArrayList<>();
        }
        Arrays.fill(minCost, Integer.MAX_VALUE);
        /*
        crate a initial label
         */
        createInitialLabel(unexplored, Direction.FORWARD);
        /**
         * start extend tree
         */
        while (!unexplored.isEmpty() && newBlocks.size() <= maxNumOfBlocks) {
            Label label = unexplored.poll();
            if (label.dominated) {
                continue;
            }
            extend(unexplored, states, minCost, label, Direction.FORWARD);
            addEnd(label, Direction.FORWARD);
        }

    }

    private void addEnd(Label label, Direction dir) {
        if (label.curJob == -1 || label.curJob == nJobs) {
            return;
        }// dummy job
        double cost = label.reducedCost;
        if (dir == Direction.BACKWARD) {
            cost += (instance.T + instance.t - duals[nJobs + 1] - duals[nJobs + 2]);
        }
        if (cost + Base.EPS < Math.min(0, mostNegativeCost)) {
            Block block = new Block();
            for (int i = 0; i < nJobs; i++) {
                if (label.containJobs.get(i)) {
                    for (int j : andJobs[i]) {
                        block.add(j, instance);
                    }
                }
            }
            newBlocks.add(block);
            if (cost + Base.EPS < mostNegativeCost) {
                mostNegativeCost = cost;
                mostNegativeBlock = block;
            }

            if (Param.debug) {
                if (!node.isValid(block)) {
                    System.err.println("error: invalid block");
                }
                if (!block.isFeasible(instance)) {
                    System.err.println("error: infeasible block");
                }
            }
        }
    }

    private void createInitialLabel(PriorityQueue<Label> unexplored, Direction direction) {
        int curJob = (direction == Direction.FORWARD ? -1 : nJobs); // dummy job, maintenance; keep i < j
        int processingTime = 0;
        double reducedCost = (direction == Direction.FORWARD ?
                (instance.T + instance.t - duals[nJobs + 1] - duals[nJobs + 2]) : 0);
        BitSet containJobs = new BitSet(nJobs);
        BitSet nextJobs = new BitSet(nJobs); // 在初始化的nextJobs，那些被合并的job就已经不会出现了。
        for (int i = 0; i < nJobs; i++) {
            if (yOne.contains(i)) {
                continue;
            }
            if (removedJobs.get(i)) {
                continue;
            }
            nextJobs.set(i);
        }
        Label label = new Label(curJob, processingTime, reducedCost, containJobs, nextJobs);
        unexplored.add(label);

    }


    public void extend(PriorityQueue<Label> unexplored, ArrayList<Label>[] states,
                       double[] minCosts, Label parent, Direction dir) {
        for (int j = parent.nextJobs.nextSetBit(0); j >= 0; j = parent.nextJobs.nextSetBit(j + 1)) {
            if (parent.processingTime + mergedP[j] > instance.T) {
                continue;
            }
            Label label = createLabel(parent, j, dir);
            numNewLabel++;
            int index = isDominated(label, states[j]);
            if (index == -1) {
                continue;
            }
            boolean pruned = isPrunedByLB(label, dir);
            if (pruned) {
                continue;
            }
            unexplored.add(label);
            states[j].add(index, label);
            minCosts[j] = Math.min(minCosts[j], label.reducedCost);

            if (Param.debug) {
                for (int i = 0; i < states[j].size() - 1; i++) {
                    Label l1 = states[j].get(i);
                    Label l2 = states[j].get(i + 1);
                    if (l1.processingTime > l2.processingTime)
                        System.err.println("error: unsorted states");
                }
            }
        }
    }

    private boolean isPrunedByLB(Label label, Direction dir) {
        long s0 = System.currentTimeMillis();
        double lb = computeLBOnCost(label, dir);
        timeOnLowerBound += Base.getTimeCost(s0);
        return lb + Base.EPS >= Math.min(0, mostNegativeCost);
    }

    private double computeLBOnCost(Label label, Direction dir) {
        int[] weights = new int[nJobs];
        double[] values = new double[nJobs];
        int cnt = 0;
        for (int j = 0; j < nJobs; j++) {
            if (label.nextJobs.get(j) && mergedDuals[j] > 0) {
                weights[cnt] = mergedP[j];
                values[cnt] = mergedDuals[j];
                cnt++;
            }
        }
        weights = Arrays.copyOfRange(weights, 0, cnt);
        values = Arrays.copyOfRange(values, 0, cnt);
        int capacity = instance.T - label.processingTime;
        double maxValue = solveContinuousKnapSack(capacity, weights, values);
        double lb = label.reducedCost - maxValue;
        if (dir == Direction.BACKWARD) {
            lb += (instance.T + instance.t - duals[nJobs + 1] - duals[nJobs + 2]);
        }
        return lb;
    }

    private double solveContinuousKnapSack(int capacity, int[] weights, double[] values) {
        int size = weights.length;
        // sort items in DESC of v[j]/w[j]
        Integer[] items = new Integer[size];
        for (int i = 0; i < size; i++) {
            items[i] = i;
        }
        Arrays.sort(items, Comparator.comparingDouble(o -> -(values[o] / weights[o])));
        double leftSpace = capacity;
        double totalValue = 0;
        for (int i : items) {
            if (values[i] <= 0) break;
            // take the largest possible value
            if (leftSpace - weights[i] >= 0) {
                leftSpace -= weights[i];
                totalValue += values[i];
            } else {
                totalValue += leftSpace / weights[i] * values[i];
                break;
            }
        }
        return totalValue;
    }

    /**
     * @param l2
     * @param states
     * @return -1 if a is dominated by other label || index if a dominates other labels in the state
     */
    private int isDominated(Label l2, ArrayList<Label> states) {
        int index = 0;
        for (int h = 0; h < states.size(); h++) {
            Label l1 = states.get(h);
            if (l1.processingTime > l2.processingTime) {
                break;
            }
            if (isDominated(l2, l1)) {
                l2.dominated = true;
                index = -1;
                break;
            }
        }
        if (!l2.dominated) {
            for (int h = states.size() - 1; h >= 0; h--) {
                Label l1 = states.get(h);
                if (l1.processingTime < l2.processingTime) {
                    index = h + 1;
                    break;
                }
                if (isDominated(l1, l2)) {
                    l1.dominated = true;
                    states.remove(h);
                }
            }
        }
        return index;

    }

    /**
     * whether a is dominated by b
     *
     * @param l1
     * @param l2
     * @return true if a is dominated by b <==> b dominates a
     */
    private boolean isDominated(Label l2, Label l1) {
        /**
         * l1 dominates l2
         * l1.processingTime <= l2.processingTime
         */
        if (l1.processingTime <= l2.processingTime && l2.reducedCost <= l1.reducedCost + Base.EPS) {
            double sum = 0;
            for (int h = l2.nextJobs.nextSetBit(0); h >= 0 && !l1.nextJobs.get(h); h = l2.nextJobs.nextSetBit(h + 1)) {
                sum += mergedDuals[h];
            }
            if (l1.reducedCost + sum <= l2.reducedCost + Base.EPS) {
                if (l1.processingTime < l2.processingTime || l1.reducedCost + sum < l2.reducedCost - Base.EPS) {
                    return true;
                }
            }
        }
        return false;
    }

    private Label createLabel(Label parent, int j, Direction dir) {
        int processingTime = parent.processingTime + mergedP[j];
        double reducedCost = parent.reducedCost - duals[j];
        BitSet containJobs = (BitSet) parent.containJobs.clone();
        BitSet nextJobs = (BitSet) parent.nextJobs.clone();
        containJobs.set(j); // 此处放的是合并之后的job j 想要获得真实的，还需要倒推。但是只需要在最后的时候考虑就好了
        nextJobs.clear(j);
        if (dir == Direction.FORWARD) {
            nextJobs.clear(parent.curJob + 1, j); // [parent.curJob + 1 ,j)
            for (int h = nextJobs.nextSetBit(j + 1); h >= 0; h = nextJobs.nextSetBit(h + 1)) {
                if (orJobs[h][j] || mergedP[h] + processingTime > instance.T) {
                    nextJobs.clear(h);
                }
            }
        } else if (dir == Direction.BACKWARD) {
            nextJobs.clear(j + 1, parent.curJob); // [j + 1, parent.curJob) parent.curJob这个位置在parent的时候已经被clear了
            for (int h = nextJobs.nextSetBit(0); h < j; h = nextJobs.nextSetBit(h + 1)) {
                if (orJobs[h][j] || mergedP[h] + processingTime > instance.T) {
                    nextJobs.clear(h);
                }
            }
        }
        Label label = new Label(j, processingTime, reducedCost, containJobs, nextJobs);
        return label;
    }


    public boolean findNewColumns() {
        return !newBlocks.isEmpty();
    }

    class Label {
        int curJob;
        int processingTime;
        double reducedCost;
        BitSet containJobs;
        BitSet nextJobs; // 未来可以拓展的job

        double lb; // 根据当前的cost以及未来的nextJobs所可能带来的reducedCost的下界
        boolean dominated;

        public Label(int curJob, int processingTime, double reducedCost, BitSet containJobs, BitSet nextJobs) {
            this.curJob = curJob;
            this.processingTime = processingTime;
            this.reducedCost = reducedCost;
            this.containJobs = containJobs;
            this.nextJobs = nextJobs;
        }

        @Override
        public String toString() {
            return "(" + curJob + ", " + processingTime + ", " + reducedCost + ", " + containJobs.toString() + ")";
        }
    }

}