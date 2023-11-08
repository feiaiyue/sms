package algo;

import comn.Base;
import gurobi.GRBException;

import java.util.ArrayList;
import java.util.Arrays;


/**
 * Column Generation
 */
public class ColumnGeneration {
    public long time;
    Instance instance;
    Master master;
    Pricing pricing;// pricing problem
    ArrayList<Column> columnPool;
    Node node;

    public ColumnGeneration(Instance instance, Master master, Pricing pricing, ArrayList<Column> columnPool) throws GRBException {
        this.instance = instance;
        this.master = master;
        this.pricing = pricing;
        this.columnPool = columnPool;
    }

    public boolean solve(Node node) throws GRBException {
        this.node = node;
        master.set(node);
        pricing.set(node);
        if (!master.solve()) {
            node.status = NodeStatus.Infeasible;
            master.lastNode = node;// 没理解。
            return false;
        }
        double[] dual = master.getDual();
        int cnt = 1;
        ArrayList<Column> cols = pricing.genColumn1(dual);
        while (cols.size() > 0) {
            cnt++;
            master.addColumns(cols);
            master.solve();
            dual = master.getDual();
            cols = pricing.genColumn1(dual);
        }
        node.lpSol = master.getSol();
        node.lbObj = master.getObj();
        return true;
    }
}
