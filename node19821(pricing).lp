\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.43478260869561 z2 + 40.91304347826082 z3 + 14 z4
   + 24.21739130434788 z5 + 22.17391304347829 z6 + 18.08695652173914 z7
   + 9.434782608695691 z8 + 16.82608695652175 z9 + 32.86956521739134 z10
   + 12.7391304347826 z11 + 43.73913043478264 z12 + 18.08695652173915 z13
   + 32 z14 + 39.65217391304348 z15 + 39 z16 + 35.17391304347827 z17
   + 40.2608695652174 z18 + 45.39130434782616 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_3_&_19: z3 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
