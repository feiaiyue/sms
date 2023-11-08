\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.16438356164382 z1 + 23.46575342465754 z2 + 41 z3 + 12.52054794520549 z4
   + 25.04109589041097 z5 + 21.12328767123289 z6 + 18.78082191780823 z7
   + 10.17808219178083 z8 + 17.2054794520548 z9 + 32.06849315068493 z10
   + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 40.83561643835618 z15
   + 38.32876712328768 z16 + 35.98630136986302 z17 + 41 z18
   + 46.93150684931507 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
