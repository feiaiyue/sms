package algo;

import comn.Base;
import comn.Param;

import java.util.*;

public class PricingLabelSetting {
    Instance instance;
    int nJobs;
    Node node;
    int[][] andItems;
    boolean[][] orItems;
    BitSet removedItems;

    ContinousKnapSack ckp;
    ArrayList<Label>[] states; // states[i] -> label.curJob = i; 所有的新生成的或者需要被减去的label都会在这里更新
    PriorityQueue<Label> queue;
    ArrayList<Column> newColumns;

    // 这两个是会被修改的。就是如果几个job合并的化，几个job的p和dual都会被合并，被合并的p和dual就要设置为0
    int[] p;
    double[] duals;

    double reducedCostLB;
    long s0;
    double timeCost;

    

    public PricingLabelSetting(Instance instance) {
        this.instance = instance;
        this.nJobs = instance.nJobs;
        this.newColumns = new ArrayList<>();
        this.states = new ArrayList[nJobs];
        for (int i = 0; i < nJobs; i++) {
            states[i] = new ArrayList<>();
        }
        // TODO: 2023/12/12 用makespan替换reducedCost排序
        // 原因：如果用双向dp，makespan就会快一些。很适合做双向dp。
        this.queue = new PriorityQueue<>(Comparator.comparing(o -> o.reducedCost));
        this.ckp = new ContinousKnapSack();
    }

    public void set(Node node) {
        this.node = node;
        this.andItems = node.andItems;
        this.orItems = node.orItems;
        this.removedItems = node.removedItems;
        this.reducedCostLB = 0;
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
        timeCost = 0;
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
        newColumns.clear();
        queue.clear();
        for (int i = 0; i < nJobs; i++) {
            states[i].clear();
        }
        reducedCostLB = 0;
        s0 = System.currentTimeMillis();
        initialLabels();
        while (!queue.isEmpty() && newColumns.size() <= 8) {
            Label label = queue.poll();
            if (label.pruned) {
                // TODO: 2023/11/26 why pruned
                // TODO: 2023/11/27 pruned之后需要做什么
            } else {
                extend(label);
            }
        }
        timeCost = Base.getTimeCost(s0);
        node.timeOnPP += timeCost;
        if (Param.debug) {
            String str = "--------------------------------------------------------------" + "\n";
            str += "node: " + node.nodeID + "node.iter: " + node.iter + "\n";
            str += "pp: " + "finding new columns: " + findNewColumns() + "\n";
            str += "--------------------------------------------------------------" + "\n";
            System.out.println(str);
        }
    }

    public void initialLabels() {
        for (int i = 0; i < andItems.length; i++) {
            if (removedItems.get(i)) { // job i has been merged into other job
                continue;
            }
            Label label = new Label(i);
            if (label.reducedCost  + Base.EPS < reducedCostLB) {
                label.containJobs.makespan = label.makespan;
                newColumns.add(label.containJobs);
                reducedCostLB = label.reducedCost;
            }
            states[label.curJob].add(label);
            queue.offer(label);
        }
    }

    public void extend(Label parent) {
        // TODO: 2023/12/4 放在一起的job可以只考虑第一个
        for (int j : parent.nextJobs) {
            // 可行性检验 这里要修改 ，就是和它在一起的都要做这个检验
            int tmp = parent.makespan;
            for (int job : andItems[j]) {
                tmp += instance.p[job];
            }
            if (tmp <= instance.T) {
                Label label = new Label(parent, j);
                states[j].add(label); // 必须要先放进去，不然dominance(j)就不好比较
                // System.out.println("new label is " + label.toString());
                if (!dominance(j)) {
                    computeLowerBound(label);
                    if (label.lb + Base.EPS >= 0) {
                        label.pruned = true;
                    }
                    if (!label.pruned) {
                        queue.offer(label);
                    }
                    // TODO: 2023/12/4 计算当前label下界的计算
                    if (label.reducedCost + Base.EPS < reducedCostLB) {
                        // 列有makespan这个属性
                        label.containJobs.makespan = label.makespan;
                        newColumns.add(label.containJobs);
                        System.out.println("new label whose reducedCost is negative is " + label.toString());
                        reducedCostLB = label.reducedCost;
                    }
                } else {
                    states[j].remove(states[j].size() - 1);

                }
            }
        }


    }

    public void computeLowerBound(Label label) {
        double capacity = instance.T - label.makespan;
        int len = label.nextJobs.size();
        double[] weights = new double[len];
        for (int i = 0; i < len; i++) {
            weights[i] = p[label.nextJobs.get(i)];
        }
        double[] costs = new double[len];
        for (int i = 0; i < len; i++) {
            costs[i] = -duals[label.nextJobs.get(i)];
        }
        double opt = ckp.computeMinCost(capacity, weights, costs);
        label.lb = label.reducedCost + opt;
    }

    // private void computeLowerBound(Label label) {
    //
    // }

    /**
     * dominance between states[j][i](any Label a) and states[j][last](Label b)
     * @param j
     * @return true if Label b is dominated by any Label in states[j]
     */
    public boolean dominance(int j) {
        Label b = states[j].get(states[j].size() - 1);
        for (int i = 0; i < states[j].size() - 1; i++) {
            Label a = states[j].get(i);
            // 找到一个a各方面都比b好，那么刚加进来的这个Label b 就是被支配了，则需要被剪掉。
            // TODO: 2023/12/4 containsAll可以被Bitset的and代替
            if (a.reducedCost < b.reducedCost && a.makespan < b.makespan && a.nextJobs.containsAll(b.nextJobs)) {
                b.pruned = true;
                break;
            }
            // a 也可能被pruned
            if (b.reducedCost < a.reducedCost && b.makespan < a.makespan && b.nextJobs.containsAll(a.nextJobs)) {
                a.pruned = true;
                break;
            }
        }
        return b.pruned;
    }

    public boolean findNewColumns() {
        return !newColumns.isEmpty();
    }

    class Label {
        int curJob;
        int makespan;
        double reducedCost;
        Column containJobs;
        // TODO: 2023/12/12 containJobs 用 BitSet 尝试一下
        // TODO: 2023/12/12 1、完全剔除nextJobs,可以用containJobs推断 2、用BitSet替换
        // bitSet.get(i) <==> hashset.contains(i)
        // bitSet.set(i) <==> hashset.set(i)
        // 遍历方式：
        // for .. if get(i) == false
        //
        ArrayList<Integer> nextJobs; // 未来可以拓展的job
        double lb; // 根据当前的cost以及未来的nextJobs所可能带来的reducedCost的下界
        boolean pruned;

        public Label(int j) {
            this.curJob = j;
            this.makespan = p[j];
            this.reducedCost = instance.T + instance.t - duals[nJobs + 1] - duals[nJobs + 2] - duals[j];// 初始化
            this.containJobs = new Column();
            for (int andJ : andItems[j]) {
                containJobs.add(andJ);
                containJobs.makespan += p[andJ]; // 因为和j要放在一起的jobs的权重都设置为0 所以增加也无所谓
            }
            this.nextJobs = new ArrayList<>();
            for (int i = j + 1; i < instance.nJobs; i++) {
                if (removedItems.get(i)) {
                    continue;
                }
                // 未来可以延伸到的i不可以和large j 中的任何一个job存在任何的冲突。
                for (int andJ : andItems[j]) {
                    if (orItems[i][andJ]) {
                        break;
                    }
                }
                if (duals[i] == 0) {
                    continue;
                }
                nextJobs.add(i);
            }
        }

        public Label(Label parent, int j) {
            this.curJob = j;
            this.makespan = parent.makespan + p[j];
            this.reducedCost = parent.reducedCost - duals[j];
            this.containJobs = new Column();
            for (int job : parent.containJobs) {
                this.containJobs.add(job);
            }
            for (int andJ : andItems[j]) {
                containJobs.add(andJ);
                containJobs.makespan += p[andJ];
            }
            this.nextJobs = new ArrayList<>();
            for (int i = j + 1; i < instance.nJobs; i++) {
                if (removedItems.get(i)) {
                    continue;
                }
                // 未来可以延伸到的i不可以和large j 中的任何一个job存在任何的冲突。
                for (int andJ : andItems[j]) {
                    if (orItems[i][andJ]) {
                        break;
                    }
                }
                nextJobs.add(i);
            }
        }

        @Override
        public String toString() {
            return "Label{" +
                    "curJob=" + curJob +
                    ", makespan=" + makespan +
                    ", reducedCost=" + reducedCost +
                    ", containJobs=" + containJobs.toString() +
                    ", nextJobs=" + nextJobs +
                    ", lb=" + lb +
                    ", pruned=" + pruned +
                    '}';
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

