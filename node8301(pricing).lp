\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.73913043478261 z1 + 24 z2 + 41 z3 + 13.52173913043477 z4
   + 25.6086956521739 z5 + 22.56521739130435 z6 + 19 z7
   + 10.65217391304347 z8 + 18 z9 + 33 z10 + 12.08695652173911 z11
   + 45.30434782608695 z12 + 20 z13 + 31.86956521739129 z14
   + 40.43478260869563 z15 + 38.95652173913042 z16 + 36 z17 + 41 z18
   + 47.08695652173912 z19 + 39.13043478260867 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
