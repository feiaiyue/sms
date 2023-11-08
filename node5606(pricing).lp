\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.78260869565218 z1 + 22.60869565217391 z2 + 39.56521739130436 z3
   + 13.91304347826087 z4 + 25.21739130434782 z5 + 22.17391304347827 z6
   + 17.82608695652173 z7 + 10 z8 + 16.52173913043477 z9
   + 31.7391304347826 z10 + 12.6086956521739 z11 + 41.86956521739131 z12
   + 19.13043478260871 z13 + 32 z14 + 41 z15 + 36.95652173913042 z16
   + 35.65217391304346 z17 + 39.73913043478257 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
