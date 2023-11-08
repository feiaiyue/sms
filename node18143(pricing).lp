\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.21739130434784 z1 + 23.73913043478262 z2 + 39.78260869565218 z3
   + 13.56521739130435 z4 + 26 z5 + 21.47826086956523 z6 + 19 z7
   + 10.17391304347825 z8 + 16.95652173913044 z9 + 31.65217391304349 z10
   + 12.21739130434783 z11 + 44.08695652173914 z12 + 19.21739130434784 z13
   + 31.65217391304348 z14 + 40.69565217391306 z15 + 37.30434782608695 z16
   + 35.04347826086957 z17 + 41 z18 + 48 z19 + 39.86956521739131 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
