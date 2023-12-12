package algo;

import comn.Param;
import gurobi.GRBException;

import java.util.HashSet;
import java.util.Set;


/**
 * Column Generation
 */
public class ColumnGeneration {
    Instance instance;
    int nJobs;
    Master master;
    // Pricing pricing;
    PricingLabelSetting pricing;

    public ColumnGeneration(Instance instance) throws GRBException {
        this.instance = instance;
        this.nJobs = instance.nJobs;
        this.master = new Master(instance);
        this.pricing = new PricingLabelSetting(instance);
    }

    void solve(Node node, ColumnPool pool) {
        try {
            master.addColumns(pool);
            solve(node);
        } catch (GRBException e) {
            throw new RuntimeException(e);
        }

    }

    public void solve(Node node) throws GRBException {
        String str = "--------------------------------------------------------------" + "\n";
        str += "node: " + node.nodeID + "\n";
        double[] duals;
        master.set(node);
        pricing.set(node);
        master.solve();
        duals = master.getDualValues();
        pricing.solve(duals);

        if (Param.debug) {
            // Column optimal_instance50 = new Column();
            // optimal_instance50.addAll(Set.of(1, 2, 3, 5, 6, 7, 8, 10, 11, 13, 15, 17, 19));
            // for (int job : optimal_instance50) {
            //     optimal_instance50.makespan += instance.p[job];
            // }
            // System.out.println("optimal_instance50.makespan" + optimal_instance50.makespan);
            // if (pricing.newColumns.contains(optimal_instance50)) {
            //     System.out.println("optimal_instance50 column is find");
            // }


        }
        while (pricing.findNewColumns()) {
            master.addColumns(pricing.newColumns);
            master.solve();
            duals = master.getDualValues();
            pricing.solve(duals);
        }
        // TODO: 2023/11/12 是不是应该先判断完是否可行，再更新node的值
        node.lpSol = master.getLPSol();
        node.lbObj = node.lpSol.objVal;
        if (master.isPrimalModelFeasible()) {
            LPsol sol = master.getLPSol();
            if (sol.isIntegral()) {
                node.status = NodeStatus.INTEGRAL;
            } else {
                node.status = NodeStatus.FRACTIONAL;
            }
        } else {
            node.status = NodeStatus.INFEASIBLE;
        }

    }


}
