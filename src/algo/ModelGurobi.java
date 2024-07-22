package algo;

import comn.Base;
import comn.Param;
import gurobi.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public class ModelGurobi {
    public double timeLimit;
    public double timeOnModel;
    public double timeOnOptimize;
    public Solution solution;
    public boolean feasible;
    public boolean optimal;
    double gap;
    Instance instance;
    int N;
    int[] p;
    int T;
    int t;
    GRBEnv env;
    GRBModel model;
    GRBModel reducedModel;
    GRBVar[][] x;
    GRBVar[] b;
    GRBVar[] delta;
    GRBVar maxslack;
    double M;


    public ModelGurobi(Instance instance) throws GRBException {
        this.env = new GRBEnv(true);
        this.instance = instance;
        this.N = instance.nJobs;
        this.p = instance.p;
        this.T = instance.T;
        this.t = instance.t;
        this.solution = new Solution();
    }

    public void buildModel() throws GRBException {
        long start = System.currentTimeMillis();
        model = new GRBModel(env);

        // create the decision variables
        b = new GRBVar[N];
        x = new GRBVar[N][N];
        delta = new GRBVar[N];
        M = 2 * T;
        for (int i = 0; i < N; i++) {
            b[i] = model.addVar(0.0, 1.0, T + t, GRB.BINARY, "b_" + (i + 1));
            delta[i] = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "delta_" + (i + 1));
            for (int j = 0; j < N; j++) {
                x[i][j] = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "x_" + (i + 1) + "_" + (j + 1));
            }
        }
        maxslack = model.addVar(0.0, GRB.INFINITY, -1.0, GRB.CONTINUOUS, "max-slack");

        // add constraints
        // add constraint 1
        for (int i = 0; i < N; i++) {
            GRBLinExpr expr = new GRBLinExpr();
            for (int j = 0; j < N; j++) {
                expr.addTerm(p[j], x[i][j]);
            }
            GRBLinExpr rhs = new GRBLinExpr();
            rhs.addTerm(T, b[i]);
            model.addConstr(expr, GRB.LESS_EQUAL, rhs, "constraint1_" + (i + 1));
        }
        // add constraint 2
        for (int j = 0; j < N; j++) {
            GRBLinExpr expr = new GRBLinExpr();
            for (int i = 0; i < N; i++) {
                expr.addTerm(1, x[i][j]);
            }
            model.addConstr(expr, GRB.EQUAL, 1, "constraint2_" + (j + 1));
        }
        // add constraint 3
        // maxslack <= M(1-\delta_i) + Tb_i -\sum_{j=1}^np_jx_{ij},i=1\dots n
        //  T can not be set to infinity considering out of bound
        for (int i = 0; i < N; i++) {
            GRBLinExpr expr = new GRBLinExpr();
            expr.addTerm(1.0, maxslack);
            expr.addConstant(-M);
            expr.addTerm(M, delta[i]);
            expr.addTerm(-T, b[i]);
            for (int j = 0; j < N; j++) {
                expr.addTerm(p[j], x[i][j]);
            }
            model.addConstr(expr, GRB.LESS_EQUAL, 0, "constraint3_" + (i + 1));

        }
        // add constraint 4
        for (int i = 0; i < N; i++) {
            GRBLinExpr expr = new GRBLinExpr();
            for (int j = 0; j < N; j++) {
                expr.addTerm(-1.0, x[i][j]);
            }
            expr.addTerm(1.0, b[i]);
            model.addConstr(expr, GRB.LESS_EQUAL, 0, "constraint4_" + (i + 1));
        }
        // add constraint 5
        GRBLinExpr expr = new GRBLinExpr();
        for (int i = 0; i < N; i++) {
            expr.addTerm(1, delta[i]);
        }
        model.addConstr(expr, GRB.EQUAL, 1, "constraint5");
        // add constraint 6
        for (int i = 0; i < N; i++) {
            model.addConstr(delta[i], GRB.LESS_EQUAL, b[i], "constraint6_" + (i + 1));
        }

        // add objective
        GRBLinExpr obj = new GRBLinExpr();
        for (int i = 0; i < N; i++) {
            obj.addTerm(T + t, b[i]);
        }
        obj.addTerm(-1.0, maxslack);
        obj.addConstant(-t);
        model.setObjective(obj, GRB.MINIMIZE);
        timeOnModel = 0.001 * (System.currentTimeMillis() - start);
        if (Param.debug) {
            model.write("sms_MILP_Model.lp");
        }
    }

    public void run(int timeLimit) {
        this.timeLimit = timeLimit;
        try {
            env.set(GRB.IntParam.OutputFlag, 0);
            env.set(GRB.IntParam.Seed, Base.SEED);
            env.set(GRB.IntParam.Threads, Param.nThreads);
            env.set(GRB.IntParam.LogToConsole, 0);
            env.start();
            buildModel();
            model.set(GRB.DoubleParam.TimeLimit, timeLimit);
            // reducedModel = model.presolve();
            long start = System.currentTimeMillis();
            model.optimize();
            timeOnOptimize = model.get(GRB.DoubleAttr.Runtime);

            if (model.get(GRB.IntAttr.Status) == GRB.Status.OPTIMAL
                    || model.get(GRB.IntAttr.Status) == GRB.Status.TIME_LIMIT) {
                solution = getSolution();
                feasible = solution.isFeasible(instance);
                if (feasible && Param.debug) {
                    System.out.println(solution.toString());
                }
            }
            if (model.get(GRB.IntAttr.Status) == GRB.Status.OPTIMAL) {
                optimal = true;
            } else {
                optimal = false;
            }

            if (Param.debug == true) {
                System.out.println(makeCsvItem());
            }
        } catch (GRBException e) {
            throw new RuntimeException(e);
        }
    }

    public Solution getSolution() throws GRBException {
        Solution solution = new Solution();
        int indexMaxSlack = 0;
        // find the index of Block which offers maxSlack (not Block)
        for (int i = 0; i < N; i++) {
            if (Base.roundToInt(delta[i].get(GRB.DoubleAttr.X)) == 1.0) {
                indexMaxSlack = i;
                break;
            }
        }
        for (int i = 0; i < N; i++) {
            if (i == indexMaxSlack) {
                continue;
            }
            if (Base.roundToInt(b[i].get(GRB.DoubleAttr.X)) == 1.0) {
                Block block = new Block();
                for (int j = 0; j < N; j++) {
                    if (Base.roundToInt(x[i][j].get(GRB.DoubleAttr.X)) == 1.0) {
                        block.add(j, instance);
                    }
                }
                solution.add(block);
            }

        }
        Block block = new Block();
        solution.add(block);
        for (int j = 0; j < N; j++) {
            if (Base.roundToInt(x[indexMaxSlack][j].get(GRB.DoubleAttr.X)) == 1.0) {
                solution.get(solution.size() - 1).add(j, instance);
            }
        }
        solution.computeMakespan(instance);
        return solution;
    }


    public void end() throws GRBException {
        model.dispose();
        env.dispose();
    }

    public String makeCsvItem() throws GRBException {
        String str = instance.instName + ","
                + instance.nJobs + ","
                + instance.T + ","
                + instance.t + ","
                + Param.nThreads + ","
                + timeLimit + ","
                + String.format("%d", feasible == true  ? 1 : 0) + ","
                + String.format("%d", optimal == true ? 1 : 0) + ","
                + Base.ceilToInt(model.get(GRB.DoubleAttr.ObjVal)) + ","
                + Base.ceilToInt(model.get(GRB.DoubleAttr.ObjBound)) + ","
                + String.format("%.3f", 100 * model.get(GRB.DoubleAttr.MIPGap)) + ","
                + String.format("%.3f", timeOnModel + timeOnOptimize) + ","
                + String.format("%.3f", timeOnModel) + ","
                + String.format("%.3f", timeOnOptimize) + ","
                + (int) model.get(GRB.DoubleAttr.NodeCount) + ","
                + model.get(GRB.IntAttr.NumVars) + ","
                + model.get(GRB.IntAttr.NumConstrs) + ","
                + model.get(GRB.IntAttr.Status);
        return str;
    }

}
