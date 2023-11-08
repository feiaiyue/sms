\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.91304347826087 z1 + 23.47826086956522 z2 + 39.95652173913043 z3
   + 13.30434782608696 z4 + 26 z5 + 22.17391304347828 z6 + 19 z7
   + 10.78260869565218 z8 + 16.60869565217394 z9 + 32.34782608695653 z10
   + 12.69565217391303 z11 + 46 z12 + 20 z13 + 32 z14
   + 40.21739130434786 z15 + 38.6521739130435 z16 + 36 z17
   + 40.56521739130438 z18 + 48 z19 + 38.86956521739131 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
