// package algo;
//
// import comn.Base;
// import comn.Param;
//
// public class Greedy {
//     public Instance instance;
//     public int nJobs;
//
//     public double timeLimit;
//     public double timeCost;
//     public boolean feasible;
//     public Solution solution;
//     long s0;
//
//     public Greedy(Instance instance){
//         this.instance = instance;
//         this.nJobs = instance.nJobs;
//
//         solution = new Solution();
//     }
//
//     public void run(double timeLimit) {
//         s0 = System.currentTimeMillis();
//         solution.nBlocks = nJobs;
//         for (int i = 0; i < nJobs; i++) {
//             solution.schedules[i].add(i);
//         }
//         timeCost = Base.getTimeCost(s0);
//         feasible = solution.isFeasible(instance);
//     }
//     public String makeCsvItem() {
//         String s = instance.instName + ", "
//                 + Param.algoName + ", "
//                 + feasible + ", "
//                 + timeLimit
//                 + String.format("%.3f", timeCost);
//         return s;
//     }
//
//
// }
