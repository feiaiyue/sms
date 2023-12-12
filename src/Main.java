import algo.AlgoRunner;
import gurobi.GRBException;

import java.util.BitSet;


public class Main {
    public static void main(String[] args) throws GRBException {
        System.out.println("Everything is OK!");

        System.out.println();
        int n = 10;
        BitSet bitSet = new BitSet(n);
        for (int i = 0; i < n; i++) {
            bitSet.set(i);
        }
        bitSet.clear(8);
        int index = bitSet.nextSetBit(8);
        System.out.println(index);
        System.out.println(bitSet);
        System.out.println("the length of bitset:" + bitSet.length());
        System.out.println("the size of bitset: " + bitSet.size());
        BitSet bits1 = new BitSet(16);
        BitSet bits2 = new BitSet(16);

        // set some bits
        for (int i = 0; i < 16; i++) {
            if ((i % 2) == 0) bits1.set(i);
            if ((i % 5) != 0) bits2.set(i);
        }
        System.out.println("Initial pattern in bits1: ");
        System.out.println(bits1);
        System.out.println("\nInitial pattern in bits2: ");
        System.out.println(bits2);

        // AND bits
        bits2.and(bits1);
        System.out.println("\nbits2 AND bits1: ");
        System.out.println(bits2);

        // OR bits
        bits2.or(bits1);
        System.out.println("\nbits2 OR bits1: ");
        System.out.println(bits2);

        // XOR bits
        bits2.xor(bits1);
        System.out.println("\nbits2 XOR bits1: ");
        System.out.println(bits2);
        new AlgoRunner().run(args);
        System.out.println("That is all");
    }

}