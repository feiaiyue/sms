\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 39 z3 + 13 z4 + 26 z5 + 23 z6 + 19 z7 + 10 z8 + 18 z9
   + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16 + 36 z17
   + 40 z18 + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_20: z14 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
