\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.91304347826087 z1 + 22.60869565217391 z2 + 39.47826086956521 z3
   + 12.26086956521738 z4 + 24.52173913043476 z5 + 22.60869565217391 z6
   + 19 z7 + 10.34782608695652 z8 + 18 z9 + 32.17391304347827 z10
   + 12.26086956521739 z11 + 44.43478260869566 z12 + 18.78260869565217 z13
   + 30.26086956521738 z14 + 41 z15 + 36.56521739130434 z16
   + 34.8695652173913 z17 + 41 z18 + 45.21739130434782 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
