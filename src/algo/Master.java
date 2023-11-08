package algo;

import comn.Base;
import comn.Param;
import gurobi.*;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Master {
    public int nVar;
    Instance instance;
    ArrayList<Column> columnPool;
    GRBEnv env;
    GRBModel model;
    GRBConstr[] constraints;// constraint1_1-100是第一组约束
    GRBConstr constrUbNumBlocks;
    List<GRBVar> x;
    GRBVar[] y;
    GRBVar slack;
    double[] dual;
    double obj;
    Node node;
    Node lastNode;
    int cntCalls;// the num
    double timeOnRmp;


    public Master(Instance instance, ArrayList<Column> columnPool) throws GRBException {
        this.instance = instance;
        this.columnPool = columnPool;
        this.env = new GRBEnv();
        env.set(GRB.IntParam.OutputFlag, 0);
        env.set(GRB.IntParam.Seed, Base.SEED);
        env.set(GRB.IntParam.Threads, Param.nThreads);
        this.model = new GRBModel(env);
        this.constraints = new GRBConstr[instance.nJobs + 3];
        this.constrUbNumBlocks = constraints[instance.nJobs + 2];
        this.dual = new double[instance.nJobs + 3];
        this.node = new Node();
        buildModel();
    }

    public void buildModel() throws GRBException {
        x = new ArrayList<>();
        y = new GRBVar[instance.nJobs];
        for (int i = 0; i < instance.nJobs; i++) {
            y[i] = model.addVar(0.0, 1.0, instance.p[i], GRB.CONTINUOUS, "y_" + (i + 1));
        }

        // [constraint 1] add constrJob to the model (partially without x)
        for (int i = 0; i < instance.nJobs; i++) {
            GRBLinExpr expr = new GRBLinExpr();
            expr.addTerm(1, y[i]);
            constraints[i] = model.addConstr(expr, GRB.GREATER_EQUAL, 1, "constraint1_" + (i + 1));
        }

        // [constraint2] add constrLastBlock to the model
        GRBLinExpr expr2 = new GRBLinExpr();
        for (int i = 0; i < instance.nJobs; i++) {
            expr2.addTerm(instance.p[i], y[i]);
        }
        constraints[instance.nJobs] = model.addConstr(expr2, GRB.LESS_EQUAL, instance.T, "constraint2");

        // add constrSumBlock[0] to the model
        GRBLinExpr expr3 = new GRBLinExpr();
        constraints[instance.nJobs + 1] = model.addConstr(expr3, GRB.GREATER_EQUAL, 0, "constraint3");

        // add constrSumBlock[1] to the model
        GRBLinExpr expr4 = new GRBLinExpr();
        constraints[instance.nJobs + 2] = model.addConstr(expr4, GRB.LESS_EQUAL, Integer.MAX_VALUE, "constraint4");
        constrUbNumBlocks = constraints[instance.nJobs + 2];

        // set the objective to the model
        GRBLinExpr obj = new GRBLinExpr();
        for (int i = 0; i < instance.nJobs; i++) {
            obj.addTerm(instance.p[i], y[i]);
        }
        model.setObjective(obj, GRB.MINIMIZE);
    }

    public void set(Node node) throws GRBException {
        this.node = node;
        if (Param.branchOnNum) {
            this.constraints[instance.nJobs + 1].set(GRB.DoubleAttr.RHS, node.lbNumBlocks);
            this.constraints[instance.nJobs + 2].set(GRB.DoubleAttr.RHS, node.ubNumBlocks);
        }
        // Restore the bound on variable x to >= 0
        // if not restore, the update will be continued
        for (int i = 0; i < x.size(); i++) {
            x.get(i).set(GRB.DoubleAttr.LB, 0);
            x.get(i).set(GRB.DoubleAttr.UB, 1);
        }
        for (int i = 0; i < columnPool.size(); i++) {
            Column column = columnPool.get(i);
            if (node.isValid(column)) {
                if (x.get(i).get(GRB.DoubleAttr.LB) != 0 || x.get(i).get(GRB.DoubleAttr.UB) != 1) {
                    x.get(i).set(GRB.DoubleAttr.LB, 0);
                    x.get(i).set(GRB.DoubleAttr.UB, GRB.INFINITY);
                }
            } else {
                if (x.get(i).get(GRB.DoubleAttr.LB) != 0 || x.get(i).get(GRB.DoubleAttr.UB) != 0) {
                    x.get(i).set(GRB.DoubleAttr.LB, 0);
                    x.get(i).set(GRB.DoubleAttr.UB, 0);
                }
            }
        }
    }

    public void addColumns(ArrayList<Column> columns) throws GRBException {
        for (Column column : columns) {
            if (columnPool.contains(column)) {
                System.err.println("RMP.addColumns():column existed!" + column);
                // System.exit(-1); // 退出的不是很自然
            }
            double[] columnCoeffs = new double[instance.nJobs + 3];
            for (int i = 0; i < instance.nJobs; i++) {
                if (column.jobs.contains(i)) {
                    columnCoeffs[i] = 1;
                }
            }
            columnCoeffs[instance.nJobs] = 0;
            columnCoeffs[instance.nJobs + 1] = 1;
            columnCoeffs[instance.nJobs + 2] = 1;
            x.add(model.addVar(0.0, GRB.INFINITY, instance.T + instance.t, GRB.CONTINUOUS, constraints, columnCoeffs, "x_" + (nVar + 1)));
            model.update();
            columnPool.add(column);
            nVar++;
        }
    }

    public void addSlackToCardinality() throws GRBException {
        GRBColumn column = new GRBColumn();
        column.addTerm(-1, constrUbNumBlocks);
        double bigMCoeff = instance.nJobs * (instance.T + instance.t);
        slack = model.addVar(0, Integer.MAX_VALUE, bigMCoeff, GRB.CONTINUOUS, column, "slack");
    }

    public double[] getDual() throws GRBException {
        return model.get(GRB.DoubleAttr.Pi, constraints);
    }

    public double getObj() throws GRBException {
        return model.get(GRB.DoubleAttr.ObjVal);
    }

    public double getSlackValue() throws GRBException {
        return slack.get(GRB.DoubleAttr.X);
    }

    public void removeSlack() throws GRBException {
        model.remove(slack);
    }

    public LPsol getSol() throws GRBException {
        ArrayList<Column> columns = new ArrayList<>();
        ArrayList<Double> blocks = new ArrayList<>();
        ArrayList<Integer> leftJobs = new ArrayList<>();

        for (int i = 0; i < columnPool.size(); i++) {
            columns.add(columnPool.get(i));
            double num = x.get(i).get(GRB.DoubleAttr.X);
            blocks.add(num);
        }
        for (int i = 0; i < y.length; i++) {
            if (y[i].get(GRB.DoubleAttr.X) == 1.0) {
                leftJobs.add(i);
            }
        }
        LPsol lpSol = new LPsol(columns, blocks, leftJobs);
        return lpSol;
    }

    public boolean solve() throws GRBException {
        long start = System.currentTimeMillis();

        model.optimize();

        cntCalls++;
        timeOnRmp += Base.getTimeCost(start);
        // System.out.println(model.get(GRB.IntAttr.Status));

        // System.out.println("RMP的目标值大小为" + getObj());

        if (model.get(GRB.IntAttr.Status) == GRB.INFEASIBLE) {
            System.out.println("master model is infeasible");
        }
        // GRB.INFEASIBLE
        // TODO: 2023/10/10 还需要再次修改、还不够完善。
        if (model.get(GRB.IntAttr.Status) == GRB.OPTIMAL) {
            return true;
        } else {
            return false;
        }
    }
    public void end() throws GRBException {
        model.dispose();
        env.dispose();
    }


}
