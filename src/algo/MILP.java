// package algo;
//
// import comn.Base;
// import comn.Param;
// import gurobi.*;
//
// import java.util.ArrayList;
// import java.util.List;
//
// public class MILP {
//     public double timeLimit;
//     public double timeCost;
//     public Solution solution;
//     public boolean feasible;
//     Instance instance;
//     int N;
//     int[] p;
//     int T;
//     int t;
//     GRBEnv env;
//     GRBModel model;
//     GRBVar[][] x;
//     GRBVar[] b;
//     GRBVar[] delta;
//     GRBVar maxslack;
//     double M;
//
//
//     public MILP(Instance instance) {
//         this.instance = instance;
//         this.N = instance.nJobs;
//         this.p = instance.p;
//         this.T = instance.T;
//         this.t = instance.t;
//         this.solution = new Solution();
//
//         try {
//             formulate();
//         } catch (GRBException e) {
//             throw new RuntimeException(e);
//         }
//     }
//
//     public void formulate() throws GRBException {
//         env = new GRBEnv();
//         model = new GRBModel(env);
//
//         // create the decision variables
//         b = new GRBVar[N];
//         x = new GRBVar[N][N];
//         delta = new GRBVar[N];
//         M = 2 * T;
//         for (int i = 0; i < N; i++) {
//             b[i] = model.addVar(0.0, 1.0, T + t, GRB.BINARY, "b_" + (i + 1));
//             delta[i] = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "delta_" + (i + 1));
//             for (int j = 0; j < N; j++) {
//                 x[i][j] = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "x_" + (i + 1) + "_" + (j + 1));
//             }
//         }
//         maxslack = model.addVar(0.0, GRB.INFINITY, -1.0, GRB.CONTINUOUS, "max-slack");
//
//         // add constraints
//         // add constraint 1
//         for (int i = 0; i < N; i++) {
//             GRBLinExpr expr = new GRBLinExpr();
//             for (int j = 0; j < N; j++) {
//                 expr.addTerm(p[j], x[i][j]);
//             }
//             GRBLinExpr rhs = new GRBLinExpr();
//             rhs.addTerm(T, b[i]);
//             model.addConstr(expr, GRB.LESS_EQUAL, rhs, "constraint1_" + (i + 1));
//         }
//         // add constraint 2
//         for (int j = 0; j < N; j++) {
//             GRBLinExpr expr = new GRBLinExpr();
//             for (int i = 0; i < N; i++) {
//                 expr.addTerm(1, x[i][j]);
//             }
//             model.addConstr(expr, GRB.EQUAL, 1, "constraint2_" + (j + 1));
//         }
//         // add constraint 3
//         // maxslack <= M(1-\delta_i) + Tb_i -\sum_{j=1}^np_jx_{ij},i=1\dots n
//         //  T can not be set to infinity considering out of bound
//         for (int i = 0; i < N; i++) {
//             GRBLinExpr expr = new GRBLinExpr();
//             expr.addTerm(1.0, maxslack);
//             expr.addConstant(-M);
//             expr.addTerm(M, delta[i]);
//             expr.addTerm(-T, b[i]);
//             for (int j = 0; j < N; j++) {
//                 expr.addTerm(p[j], x[i][j]);
//             }
//             model.addConstr(expr, GRB.LESS_EQUAL, 0, "constraint3_" + (i + 1));
//
//         }
//         // add constraint 4
//         for (int i = 0; i < N; i++) {
//             GRBLinExpr expr = new GRBLinExpr();
//             for (int j = 0; j < N; j++) {
//                 expr.addTerm(-1.0, x[i][j]);
//             }
//             expr.addTerm(1.0, b[i]);
//             model.addConstr(expr, GRB.LESS_EQUAL, 0, "constraint4_" + (i + 1));
//         }
//         // add constraint 5
//         GRBLinExpr expr = new GRBLinExpr();
//         for (int i = 0; i < N; i++) {
//             expr.addTerm(1, delta[i]);
//         }
//         model.addConstr(expr, GRB.EQUAL, 1, "constraint5");
//         // add constraint 6
//         for (int i = 0; i < N; i++) {
//             model.addConstr(delta[i], GRB.LESS_EQUAL, b[i], "constraint6_" + (i + 1));
//         }
//
//         // add objective
//         GRBLinExpr obj = new GRBLinExpr();
//         for (int i = 0; i < N; i++) {
//             obj.addTerm(T + t, b[i]);
//         }
//         obj.addTerm(-1.0, maxslack);
//         obj.addConstant(-t);
//         model.setObjective(obj, GRB.MINIMIZE);
//         model.write("sms_MILP_Model.lp");
//     }
//
//     public void run(int timeLimit) {
//         this.timeLimit = timeLimit;
//         try {
//             if (timeLimit >= 0) {
//                 model.set(GRB.DoubleParam.TimeLimit, timeLimit);
//                 // env.set(GRB.DoubleParam.TimeLimit, timeLimit);
//             }
//             if (Param.nThreads > 0) {
//                 // TODO: 2023/11/8 初始化为单线程为1
//                 model.set(GRB.IntParam.Threads, Param.nThreads);
//             }
//             env.set(GRB.IntParam.Seed, Base.SEED);
//             env.set(GRB.IntParam.OutputFlag, 0);
//             env.set(GRB.IntParam.LogToConsole, 0);
//
//             long start = System.currentTimeMillis();
//             model.optimize();
//             if (model.get(GRB.IntAttr.Status) == GRB.Status.OPTIMAL) {
//                 solution = getSolution();
//                 feasible = solution.isFeasible(instance);
//             }
//             timeCost = Base.getTimeCost(start);
//             if (Param.algoName.startsWith("milp")) {
//                 System.out.println(makeCsvItem());
//                 System.out.println(solution.toString());
//             }
//         } catch (GRBException e) {
//             throw new RuntimeException(e);
//         }
//     }
//
//     public Solution getSolution() throws GRBException {
//         Solution solution = new Solution();
//         int indexMaxSlack = 0;
//         // find the index of Block which offers maxSlack (not Block)
//         for (int i = 0; i < N; i++) {
//             if (delta[i].get(GRB.DoubleAttr.X) == 1.0) {
//                 indexMaxSlack = i;
//             }
//         }
//         for (int i = 0; i < N; i++) {
//             if (i == indexMaxSlack) {
//                 continue;
//             }
//             if (b[i].get(GRB.DoubleAttr.X) == 1.0) {
//                 // solution.numOfBlocks++;
//                 List<Integer> list = new ArrayList<>();
//                 for (int j = 0; j < N; j++) {
//                     if (x[i][j].get(GRB.DoubleAttr.X) == 1.0) {
//                         list.add(j);
//                     }
//                 }
//                 solution.columns.add((Column) list);
//             }
//
//         }
//         for (int j = 0; j < N; j++) {
//             if (x[indexMaxSlack][j].get(GRB.DoubleAttr.X) == 1.0) {
//                 solution.leftJobs.add(j);
//             }
//         }
//         solution.makespan = solution.numOfBlocks * (instance.T + instance.t);
//         for (Integer job : solution.leftJobs) {
//             solution.makespan += instance.p[job];
//         }
//         return solution;
//     }
//
//
//
//     public void end() throws GRBException {
//         model.dispose();
//         env.dispose();
//     }
//
//     public String makeCsvItem() {
//         String str = null;
//         try {
//             str = Param.algoName + ","
//                     + instance.instName + ","
//                     + instance.nJobs + ","
//                     + feasible + ", "
//                     + timeLimit + ", "
//                     + String.format("%.3f", timeCost) + ", "
//                     + (feasible ? Base.ceilToInt(model.get(GRB.DoubleAttr.ObjVal)) : "不可行") + ", "
//                     + Base.ceilToInt(model.get(GRB.DoubleAttr.ObjBound)) + ", "
//                     + model.get(GRB.IntAttr.Status) + ", "
//                     + model.get(GRB.IntAttr.NumVars) + ", "
//                     + model.get(GRB.IntAttr.NumConstrs) + ", "
//                     + Param.nThreads;
//             System.out.println(model.get(GRB.DoubleAttr.ObjBound));
//             System.out.println(model.get(GRB.IntAttr.Status));
//         } catch (GRBException e) {
//             throw new RuntimeException(e);
//         }
//         return str;
//     }
//
// }
