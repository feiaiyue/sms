\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.91304347826082 z1 + 23.65217391304347 z2 + 41 z3 + 13.91304347826087 z4
   + 25.04347826086954 z5 + 22.60869565217388 z6 + 18.43478260869561 z7
   + 10.43478260869566 z8 + 17.39130434782608 z9 + 31.95652173913037 z10
   + 11.86956521739129 z11 + 46 z12 + 19.82608695652175 z13 + 32 z14
   + 39.91304347826082 z15 + 39 z16 + 35.47826086956521 z17
   + 40.69565217391306 z18 + 47.65217391304343 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
