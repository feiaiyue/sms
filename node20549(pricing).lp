\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.08 z1 + 23.04 z2 + 40.32 z3 + 13.44 z4 + 24.96 z5 + 21.12 z6 + 18.24 z7
   + 10.56 z8 + 18 z9 + 31.68 z10 + 12.48 z11 + 45.12 z12 + 20 z13
   + 30.96 z14 + 41 z15 + 38.4 z16 + 35 z17 + 39.36 z18 + 48 z19
   + 39.36 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
