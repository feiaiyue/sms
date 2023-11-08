\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.30434782608695 z2 + 39.1304347826087 z3 + 12.52173913043478 z4
   + 23.47826086956522 z5 + 21.91304347826087 z6 + 17.21739130434783 z7
   + 9.391304347826082 z8 + 17.21739130434782 z9 + 27.86956521739128 z10
   + 12.52173913043478 z11 + 41.95652173913042 z12 + 18.78260869565216 z13
   + 31.30434782608696 z14 + 41 z15 + 36 z16 + 36 z17 + 41 z18
   + 46.95652173913044 z19 + 39.1304347826087 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
