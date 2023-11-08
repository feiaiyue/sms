\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.10869565217388 z1 + 21.39130434782611 z2 + 41 z3 + 10.69565217391307 z4
   + 23.17391304347826 z5 + 19.6086956521739 z6 + 17.82608695652175 z7
   + 10.69565217391306 z8 + 16.93478260869565 z9 + 30.30434782608694 z10
   + 4.782608695652144 z11 + 44.56521739130434 z12 + 19.60869565217389 z13
   + 29.41304347826087 z14 + 41 z15 + 39 z16 + 33.86956521739128 z17
   + 37.43478260869564 z18 + 46.23913043478262 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
