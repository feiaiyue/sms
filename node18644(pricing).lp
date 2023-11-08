\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  40 z1 + 22 z2 + 39 z3 + 14 z4 + 20 z5 + 20 z6 + 19 z7 + z8 + 18 z9
   + 30 z10 + 13 z11 + 40 z12 + 20 z13 + 26 z14 + 40 z15 + 39 z16 + 36 z17
   + 39 z18 + 40 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_4_&_9: z4 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_11: z2 + z11 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
