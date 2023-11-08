\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.55555555555555 z1 + 23.88888888888888 z2 + 39.66666666666666 z3
   + 13.77777777777778 z4 + 25.11111111111112 z5 + 22.66666666666667 z6
   + 19 z7 + 10.11111111111111 z8 + 18 z9 + 33 z10 + 12.55555555555556 z11
   + 46 z12 + 20 z13 + 31 z14 + 41 z15 + 38.88888888888889 z16 + 36 z17
   + 40.11111111111111 z18 + 46.88888888888889 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
