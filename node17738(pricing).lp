\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.73913043478262 z1 + 23.08695652173913 z2 + 39.91304347826088 z3
   + 13.78260869565218 z4 + 25.95652173913043 z5 + 23 z6
   + 18.26086956521739 z7 + 10.7391304347826 z8 + 18 z9
   + 32.21739130434784 z10 + 13 z11 + 45.65217391304348 z12
   + 19.8695652173913 z13 + 31.04347826086957 z14 + 41 z15 + 39 z16
   + 35.26086956521739 z17 + 41 z18 + 47.43478260869566 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
