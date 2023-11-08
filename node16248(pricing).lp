\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.8421052631579 z1 + 21.47368421052633 z2 + 41 z3 + 13.68421052631579 z4
   + 26 z5 + 21.21052631578948 z6 + 18.47368421052631 z7
   + 10.26315789473685 z8 + 17.78947368421053 z9 + 32.15789473684211 z10
   + 11.63157894736843 z11 + 46 z12 + 19.15789473684212 z13
   + 31.47368421052632 z14 + 41 z15 + 39 z16 + 34.8421052631579 z17
   + 40.36842105263158 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
