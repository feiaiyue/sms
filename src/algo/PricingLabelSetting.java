package algo;

import comn.Base;

import java.util.*;

public class PricingLabelSetting {
    Instance instance;
    int nJobs;
    Node node;

    ArrayList<Integer> yOne;

    int[][] andItems;
    boolean[][] orItems;
    BitSet removedItems;

    ContinousKnapSack ckp;
    ArrayList<Label>[] states; // states[i] -> label.curJob = i; 所有的新生成的或者需要被减去的label都会在这里更新
    PriorityQueue<Label> queue;
    ArrayList<Block> newBlocks;

    // 这两个是会被修改的。就是如果几个job合并的化，几个job的p和dual都会被合并，被合并的p和dual就要设置为0
    int[] p;
    double[] duals;

    double reducedcostUb;
    long s0;
    double timeCost;

    double timeLabelLb;
    long numNewLabel;
    long numPrunedLabel;
    long numDominatedLabel;

    int maxBlockSize;

    public PricingLabelSetting(Instance instance) {
        this.instance = instance;
        this.nJobs = instance.nJobs;
        this.newBlocks = new ArrayList<>();
        this.states = new ArrayList[nJobs];
        for (int i = 0; i < nJobs; i++) {
            states[i] = new ArrayList<>();
        }
        // TODO: 2023/12/12 用makespan替换reducedCost排序
        // 原因：如果用双向dp，makespan就会快一些。很适合做双向dp。
        this.queue = new PriorityQueue<>();
        this.ckp = new ContinousKnapSack();

        numDominatedLabel = 0;
        numNewLabel = 0;
        numPrunedLabel = 0;
    }

    public void set(Node node) {
        this.node = node;
        this.yOne = node.yOne;
        this.andItems = node.andJobs;
        this.orItems = node.orJobs;
        this.removedItems = node.removedJobs;
        this.reducedcostUb = 0;
        this.p = instance.p.clone();
        // p[] must be updated by node.And
        for (int i = 0; i < andItems.length; i++) {
            if (removedItems.get(i)) {
                continue;
            }
            for (int job : andItems[i]) {
                if (job != i) {
                    this.p[i] += p[job];
                    this.p[job] = 0;// 也可以不置成0，就是代表被合并到了j这个job里去了
                }
            }
        }
    }

    public void solve(double[] duals) {
        s0 = System.currentTimeMillis();
        this.duals = duals.clone();
        // Considering once new columnGeneration
        // only once new pricing
        // the new Columns and others must be cleared at each time of begin
        for (int i = 0; i < andItems.length; i++) {
            if (removedItems.get(i)) {
                continue;
            }
            for (int job : andItems[i]) {
                if (job != i) {
                    this.duals[i] += duals[job];
                    this.duals[job] = 0; //andItems[i]中的所有job都被合并到job这里去
                }
            }
        }
        newBlocks.clear();
        queue.clear();
        for (int i = 0; i < nJobs; i++) {
            states[i].clear();
        }
        reducedcostUb = 0;
        initialLabels();
        /**
         *
         */
        // while (!queue.isEmpty()) {
        while (!queue.isEmpty() && newBlocks.size() <= 50) {
            Label label = queue.poll();
            // System.out.println(label.toString());
            if (label.pruned) {
                // TODO: 2023/11/26 why pruned
                // TODO: 2023/11/27 pruned之后需要做什么
            } else {
                extend(label);
            }
        }
        timeCost = Base.getTimeCost(s0);
        node.timeOnPP += timeCost;
        node.cntPPCall++;
        // if (Param.debug) {
        //     // String str = "-".repeat(100) + "\n";
        //     String str = "node: " + node.nodeID +  " | " + "iter: " + node.iter + "\n";
        //     str += String.format("%-5s %-20s %s%n", "PP:", "find new columns:", findNewColumns());
        //     // str += "pp: " + "\t" + "finding new columns: " + findNewColumns() + "\n";
        //     str += "-".repeat(100) + "\n";
        //     System.out.println(str);
        // }
    }

    public void initialLabels() {
        for (int i = 0; i < andItems.length; i++) {
            if (removedItems.get(i)) { // job i has been merged into other job
                continue;
            }
            Label label = new Label(i);
            numNewLabel++;
            computeLowerBound(label);
            if (label.lb + Base.EPS > 0) {
                label.pruned = true;
            }
            if (label.reducedCost  + Base.EPS < reducedcostUb && !label.pruned) {
                Block newBlock = new Block();
                newBlock.processingTime = label.processingTime;
                newBlock.addAll(label.getJobs(this.andItems));
                newBlocks.add(newBlock);
                reducedcostUb = label.reducedCost;
            }
            if (!label.pruned) {
                states[label.curJob].add(label);
                queue.offer(label);
            }
        }

    }

    public void extend(Label parent) {
        for (int j = parent.nextJobs.nextSetBit(0); j >= 0; j = parent.nextJobs.nextSetBit(j + 1)) {
            int tmp = parent.processingTime;
            tmp += p[j];
            if (tmp <= instance.T) {
                Label label = new Label(parent, j);
                // System.out.println(label.toString());
                numNewLabel++;
                states[j].add(label); // 必须要先放进去，不然dominance(j)就不好比较
                // System.out.println("new label is " + label.toString());
                if (!dominance(j)) {
                    computeLowerBound(label);
                    if (label.lb + Base.EPS >= reducedcostUb) {
                        label.pruned = true;
                        numPrunedLabel++;
                    }
                    if (!label.pruned) {
                        queue.offer(label);
                        // System.out.println(label.toString());
                    }
                    if (label.reducedCost + Base.EPS < reducedcostUb) {
                        // System.out.println("reduced cost UB: " + reducedcostUb);
                        Block newBlock = new Block();
                        newBlock.processingTime = label.processingTime;
                        newBlock.addAll(label.getJobs(this.andItems));
                        newBlocks.add(newBlock);
                        // System.out.println("new label's column " + newColumn.toString());
                        // System.out.println("new label whose reducedCost is negative is " + label.toString());
                        reducedcostUb = label.reducedCost;
                    }
                } else {
                    states[j].remove(states[j].size() - 1);

                }
            }
        }


    }

    public void computeLowerBound(Label label) {
        double cur = System.currentTimeMillis();
        double capacity = instance.T - label.processingTime;
        int len = label.nextJobs.cardinality();
        double[] weights = new double[len];
        double[] costs = new double[len];
        int cnt = 0;
        for (int i = label.nextJobs.nextSetBit(0); i >= 0; i = label.nextJobs.nextSetBit(i + 1)) {
            weights[cnt] = p[i];
            costs[cnt] = -duals[i];
            cnt++;
        }
        double opt = ckp.computeMinCost(capacity, weights, costs);
        label.lb = label.reducedCost + opt;
        timeLabelLb += 0.001 * (System.currentTimeMillis() - cur);

    }


    /**
     * dominance between states[j][i](any Label a) and states[j][last](Label b)
     * @param j
     * @return true if Label b is dominated by any Label in states[j]
     */
    public boolean dominance(int j) {
        Label b = states[j].get(states[j].size() - 1);
        for (int i = 0; i < states[j].size() - 1; i++) {
            Label a = states[j].get(i);

            /**
             * improved dominance rule ：Label a dominates Label b
             */
            if (a.processingTime < b.processingTime && a.reducedCost < b.reducedCost + Base.EPS) {
                double sum = 0;
                int h = b.nextJobs.nextSetBit(0);
                while (h >= 0 && h < instance.nJobs) {
                    if (!a.nextJobs.get(h)) {
                        sum += duals[h];
                    }
                    h = b.nextJobs.nextSetBit(h + 1);
                }
                if (a.reducedCost + sum <= b.reducedCost + Base.EPS) {
                    if (a.processingTime < b.processingTime || a.reducedCost + sum < b.reducedCost - Base.EPS) {
                        b.pruned = true;
                        numDominatedLabel++;
                        break;
                    }
                }
            }
            /* if (b.processingTime < a.processingTime && b.reducedCost < a.reducedCost + Base.EPS) {
                double sum = 0;
                int h = a.nextJobs.nextSetBit(0);
                while (h >= 0 && h < instance.nJobs) {
                    if (!b.nextJobs.get(h)) {
                        sum += duals[h];
                    }
                    h = a.nextJobs.nextSetBit(h + 1);
                }
                if (b.reducedCost + sum <= a.reducedCost + Base.EPS) {
                    if (b.processingTime < a.processingTime || b.reducedCost + sum < a.reducedCost - Base.EPS) {
                        a.pruned = true;
                        numDominatedLabel++;
                        break;
                    }
                }
            } */

            /* // 找到一个a各方面都比b好，那么刚加进来的这个Label b 就是被支配了，则需要被剪掉。
            // TODO: 2023/12/4 containsAll可以被Bitset的and代替
            // 包含关系写错了
            BitSet aClone = (BitSet) a.nextJobs.clone();
            aClone.and(b.nextJobs);
            if (a.reducedCost < b.reducedCost && a.processingTime < b.processingTime && aClone.equals(b.nextJobs)) {
                b.pruned = true;
                numDominatedLabel++;
                break;
            }
            // a 也可能被pruned
            BitSet bClone = (BitSet) b.nextJobs.clone();
            bClone.and(a.nextJobs);
            if (b.reducedCost < a.reducedCost && b.processingTime < a.processingTime && bClone.equals(a.nextJobs)) {
                a.pruned = true;
                numDominatedLabel++;
                break;
            } */
        }
        return b.pruned;
    }

    public boolean findNewColumns() {
        return !newBlocks.isEmpty();
    }

    class Label implements Comparable<Label>{
        Label parent;
        int curJob;
        int processingTime;
        double reducedCost;
        ArrayList<Integer> jobs;

        BitSet nextJobs; // 未来可以拓展的job
        double lb; // 根据当前的cost以及未来的nextJobs所可能带来的reducedCost的下界
        boolean pruned;

        public Label(int j) {
            this.curJob = j;
            this.processingTime = p[j];
            this.reducedCost = instance.T + instance.t - duals[nJobs + 1] - duals[nJobs + 2] - duals[j];// 初始化
            this.nextJobs = new BitSet(nJobs);
            for (int i = j + 1; i < instance.nJobs; i++) {
                if (yOne.contains(i)) {
                    continue;
                }
                if (removedItems.get(i)) {
                    continue;
                }
                // 未来可以延伸到的i不可以和large j 中的任何一个job存在任何的冲突。
                boolean conflict = false;
                for (int andJ : andItems[j]) {
                    if (orItems[i][andJ]) {
                        conflict = true;
                        break;
                    }
                }
                if (conflict || duals[i] == 0) {
                    continue;
                }
                nextJobs.set(i);
            }
        }

        public Label(Label parent, int j) {
            this.parent = parent;
            this.curJob = j;
            this.processingTime = parent.processingTime + p[j];
            this.reducedCost = parent.reducedCost - duals[j];
            this.nextJobs = (BitSet) parent.nextJobs.clone();
            for (int i = this.nextJobs.nextSetBit(0); i < j; i = this.nextJobs.nextSetBit(i + 1)) {
                if (i < j) {
                    this.nextJobs.clear(i);
                }

            }
            for (int andJ : andItems[j]) {
                nextJobs.clear(andJ);
            }
            for (int i = j + 1; i < instance.nJobs; i++) {
                if (removedItems.get(i)) {
                    continue;
                }
                for (int andJ : andItems[j]) {
                    if (orItems[i][andJ] || duals[i] == 0) {
                        nextJobs.clear(i);
                    }
                }
            }
        }

        public LinkedList<Integer> getJobs(int[][] andJobs) {
            LinkedList<Integer> jobs = new LinkedList<>();
            Label x = this;
            while (x != null) {
                int j = x.curJob;
                for (int i : andJobs[j]) {
                    jobs.add(i);
                }
                x = x.parent;
            }
            return jobs;
        }





        @Override
        public String toString() {
            return "Label{" +
                    "curJob =" + curJob +
                    ", processingTime =" + processingTime +
                    ", reducedCost =" + reducedCost +
                    ", lb =" + lb +
                    ", pruned =" + pruned +
                    '}';
        }



        @Override
        public int compareTo(Label o) {
            return Double.compare(this.reducedCost, o.reducedCost);
        }
    }

    class ContinousKnapSack {
        public double computeMaxValue(double capacity, double[] weight, double[] value) {
            int n = weight.length;
            double[] x = new double[n]; // 记录每个job被选择的个数 已经放缩到0-1之间
            Integer[] list = new Integer[n];
            for (int i = 0; i < n; i++) {
                list[i] = i;
            }
            Arrays.sort(list, Comparator.comparingDouble(o -> -value[o]/weight[o]));// 升序排列变为降序排列
            double leftCapacity = capacity;
            double totalValue = 0;
            for (int i : list) {
                if (value[i] < 0) {
                    break;
                }
                if (leftCapacity - weight[i] >= 0) {
                    leftCapacity -= weight[i];
                    totalValue += value[i];
                    x[i] = 1;
                } else {
                    x[i] = leftCapacity / weight[i];
                    totalValue += x[i] * value[i];
                    break;
                }
            }
            return totalValue;
        }

        public double computeMinCost(double capacity, double[] weights, double[] costs) {
            int len = costs.length;
            double[] values = new double[len];
            for (int i = 0; i < len; i++) {
                values[i] = -costs[i];
            }
            return -computeMaxValue(capacity, weights, values);
        }
    }

}

