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
    double reducedCostUB;


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
        // this.searchDirection = SearchDirection.BIDIR;
        this.maxNumOfBlocks = 50; // 这个可以替换 比如32等等
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
        this.reducedCostUB = 0;
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

        // runHeurisitics();
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

    private void runHeurisitics() {
        ArrayList<Integer> remainJobs = new ArrayList<>();
        for (int i = 0; i < nJobs; i++) {
            if (yOne.contains(i)) {
                continue;
            }
            if (removedJobs.get(i)) {
                continue;
            }
            remainJobs.add(i);
        }
        Collections.sort(remainJobs, Comparator.comparing(job -> -mergedDuals[job]/mergedP[job]));

        BitSet colSize = new BitSet();
        Block initialBlock = new Block();
        this.newBlocks.add(initialBlock);
        colSize.set(0);
        for (Integer job : remainJobs) {
            boolean packed = false;

            for (int i = colSize.nextSetBit(0); i >= 0 && !packed; i = colSize.nextSetBit(i + 1)) {
                if (newBlocks.get(i).canPackItem(instance, job)) {
                    newBlocks.get(i).add(job);
                    newBlocks.get(i).processingTime += instance.p[job];
                    packed = true;

                    if (newBlocks.get(i).noMoreToPack(instance)) {
                        colSize.clear(i);
                    }
                }
            }

            if (!packed) {
                Block newBlock = new Block();
                newBlock.add(job);
                newBlock.processingTime += instance.p[job];
                newBlocks.add(newBlock);
                colSize.set(newBlocks.size() - 1);
            }
        }

        Iterator<Block> iterator = newBlocks.iterator();
        while (iterator.hasNext()) {
            Block block = iterator.next();
            double reducedCost = instance.T + instance.t - duals[nJobs + 1] - duals[nJobs + 2];
            for (int a : block) {
                reducedCost -= mergedDuals[a];
            }
            if (reducedCost + Base.EPS >= 0) {
                iterator.remove();
            } else {
                reducedCostUB = Math.min(reducedCost, reducedCostUB);
            }
        }
    }

    private void runLabelSetting() {
        switch (searchDirection) {
            case FORWARD -> forwardLabelSetting();
            case BACKWARD -> backwardLabelSetting();
            case BIDIR -> bidirLabelSetting();
        }
    }



    private void forwardLabelSetting() {
        PriorityQueue<Label> unexplored = new PriorityQueue<>(Comparator.comparing(label -> label.reducedCost));
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

    private void backwardLabelSetting() {

    }

    private void bidirLabelSetting() {
        PriorityQueue<Label> funexplored = new PriorityQueue<>(Comparator.comparing(o -> o.reducedCost));
        PriorityQueue<Label> bunexplored = new PriorityQueue<>(Comparator.comparing(o -> o.reducedCost));
        ArrayList<Label>[] fstates = new ArrayList[nJobs];
        ArrayList<Label>[] bstates = new ArrayList[nJobs];
        double[] fminCosts = new double[nJobs];
        double[] bminCosts = new double[nJobs];
        for (int i = 0; i < nJobs; i++) {
            if (removedJobs.get(i)) continue;
            fstates[i] = new ArrayList<>();
            bstates[i] = new ArrayList<>();
        }
        Arrays.fill(fminCosts, Double.MAX_VALUE);
        Arrays.fill(bminCosts, Double.MAX_VALUE);
        // 1.0. forward label setting
        createInitialLabel(funexplored, Direction.FORWARD);
        while (!funexplored.isEmpty()) {
            Label label = funexplored.poll();
            if (label.dominated) continue;
            if (label.processingTime * 2 < instance.T) { // resource bounding: half limit
                extend(funexplored, fstates, fminCosts, label, Direction.FORWARD);
            }
        }
        // 2.0. backward label setting
        createInitialLabel(bunexplored, Direction.BACKWARD);
        while (!bunexplored.isEmpty()) {
            Label label = bunexplored.poll();
            if (label.dominated) continue;
            if (label.processingTime * 2 < instance.T) { // resource bounding: half limit
                extend(bunexplored, bstates, bminCosts, label, Direction.BACKWARD);
            }
        }
        // 3.0. merge forward and backward labels
        for (int i = 0; i < nJobs; i++) {
            if (removedJobs.get(i)) continue;
            for (int j = i + 1; j < nJobs; j++) {
                if (removedJobs.get(j)) continue;
                if (isPrunedByLB(i, fminCosts, j, bminCosts)) continue;
                for (Label flabel : fstates[i]) {
                    if (isPrunedByLB(flabel, j, bminCosts)) continue;
                    for (Label blabel : bstates[j]) {
                        double cost = flabel.reducedCost + blabel.reducedCost;
                        if (cost + Base.EPS < Math.min(0, reducedCostUB)) {
                            if (canJoin(flabel, blabel)
                                    && reachHalfWay(flabel, blabel)) {
                                Block block = join(flabel, blabel);
                                newBlocks.add(block);
                                if (cost + Base.EPS < reducedCostUB) {
                                    reducedCostUB = cost;
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
                    }
                }
            }
        }
    }

    Block join(Label flabel, Label blabel) {
        Block block = new Block();
        for (int i = 0; i < nJobs; i++) {
            if (flabel.containJobs.get(i) || blabel.containJobs.get(i)) {
                for (int j : andJobs[i]) {
                    block.add(j, instance);
                }
            }
        }
        return block;
    }
    /*
   this is to avoid generating the same columns
   Among all pair of labels that can produce the same pattern, we accept only the pair with
   min |flabel.duration - blabel.duration|
   duration increases monotonically
    */
    boolean reachHalfWay(Label flabel, Label blabel) {
        int curGap = Math.abs(flabel.processingTime - blabel.processingTime);
        if (curGap == 0) return true;
        int i = (flabel.processingTime > blabel.processingTime ? flabel.curJob : blabel.curJob);
        int newGap = Math.abs(curGap - 2 * mergedP[i]);
        if (curGap < newGap) {
            return true;
        } else if (curGap == newGap) {
            return flabel.processingTime > blabel.processingTime;
        } else {
            return false;
        }
    }


    /**
     *  two forward and backward labels can join if
     *     1) l1.i < l2.i
     *     2) l1.N is compatible with l2.N
     *     3) l1.duration + l2.duration  <= T
     * @param flabel
     * @param blabel
     * @return
     */
    private boolean canJoin(Label flabel, Label blabel) {
        if (flabel.curJob < blabel.curJob
                && flabel.processingTime + blabel.processingTime <= instance.T
                && isCompatible(flabel, blabel)) {
            return true;
        }
        return false;
    }

    // required: flabel.i < blabel.i
    private boolean isCompatible(Label flabel, Label blabel) {
        for (int i = 0; i <= flabel.curJob; i++) {
            if (removedJobs.get(i) || !flabel.containJobs.get(i)) {
                continue;
            }
            for (int j = blabel.curJob; j < nJobs; j++) {
                if (removedJobs.get(j) || !blabel.containJobs.get(j)) {
                    continue;
                }
                if (orJobs[i][j]) {
                    return false;
                }
            }
        }
        return true;
    }

    /**
     * if direction == forward  -> curJob = 0, reduced cost = T+t-dual[n+1]-dual[n+2]
     * if direction == backward -> curJob = n, reduced cost = 0
     * @param unexplored
     * @param direction
     */
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
            if (mergedDuals[i] < Base.EPS) {
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
            numDominatedLabel++;
            boolean pruned = isPrunedByLB(label, dir);
            if (pruned) {
                numPrunedLabel++;
                continue;
            }
            unexplored.add(label);
            states[j].add(index, label);
            minCosts[j] = Math.min(minCosts[j], label.reducedCost);

            if (Param.debug) {
                for (int i = 0; i < states[j].size() - 1; i++) {
                    Label l1 = states[j].get(i);
                    Label l2 = states[j].get(i + 1);
                    /* if (l1.processingTime > l2.processingTime) {
                        System.err.println("error: unsorted states");
                    } */
                }
            }
        }
    }

    private Label createLabel(Label parent, int j, Direction dir) {
        int processingTime = parent.processingTime + mergedP[j];
        double reducedCost = parent.reducedCost - mergedDuals[j];
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
            for (int h = nextJobs.nextSetBit(0); h >=0 && h < j; h = nextJobs.nextSetBit(h + 1)) {
                if (orJobs[h][j] || mergedP[h] + processingTime > instance.T) {
                    nextJobs.clear(h);
                }
            }
        }
        Label label = new Label(j, processingTime, reducedCost, containJobs, nextJobs);
        return label;
    }

    private void addEnd(Label label, Direction dir) {
        if (label.curJob == -1 || label.curJob == nJobs) {
            return;
        }// dummy job
        double cost = label.reducedCost;
        if (dir == Direction.BACKWARD) {
            cost += (instance.T + instance.t - duals[nJobs + 1] - duals[nJobs + 2]);
        }
        if (cost + Base.EPS < Math.min(0, reducedCostUB)) {
            Block block = new Block();
            for (int i = 0; i < nJobs; i++) {
                if (label.containJobs.get(i)) {
                    for (int j : andJobs[i]) {
                        block.add(j, instance);
                    }
                }
            }
            newBlocks.add(block);
            if (cost + Base.EPS < reducedCostUB) {
                reducedCostUB = cost;
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



    boolean isPrunedByLB(int i, double[] fminCost, int j, double[] bminCost) {
        double lb = fminCost[i] + bminCost[j];
        return lb + Base.EPS >= Math.min(0, reducedCostUB);
    }

    boolean isPrunedByLB(Label flabel, int j, double[] bminCost) {
        double lb = flabel.reducedCost + bminCost[j];
        return lb + Base.EPS >= Math.min(0, reducedCostUB);
    }

    private boolean isPrunedByLB(Label label, Direction dir) {
        long s0 = System.currentTimeMillis();
        double lb = computeLBOnCost(label, dir);
        timeOnLowerBound += Base.getTimeCost(s0);
        return lb + Base.EPS >= Math.min(0, reducedCostUB);
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
                index = h;
                break;
            }
            if (isDominated(l2, l1)) {
                l2.dominated = true;
                index = -1;
                break;
            }
        }
        /* if (!l2.dominated) {
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
        } */
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
            for (int h = l2.nextJobs.nextSetBit(0); h >= 0; h = l2.nextJobs.nextSetBit(h + 1)) {
                if (!l1.nextJobs.get(h)) {
                    sum += mergedDuals[h];

                }
            }
            if (l1.reducedCost + sum <= l2.reducedCost + Base.EPS) {
                if (l1.processingTime < l2.processingTime || l1.reducedCost + sum < l2.reducedCost - Base.EPS) {
                    return true;
                }
            }
        }
        return false;
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