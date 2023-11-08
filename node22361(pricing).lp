\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.17391304347825 z2 + 37.5 z3 + 13.3695652173913 z4
   + 24.95652173913044 z5 + 22.28260869565217 z6 + 17.82608695652173 z7
   + 9.804347826086953 z8 + 18 z9 + 30.17391304347824 z10
   + 12.47826086956522 z11 + 44.56521739130432 z12 + 18.71739130434781 z13
   + 30.30434782608695 z14 + 41 z15 + 39 z16 + 36 z17
   + 39.21739130434782 z18 + 45.45652173913042 z19 + 39.21739130434782 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
