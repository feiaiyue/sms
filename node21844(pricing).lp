\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.5 z1 + 22.5 z2 + 41 z3 + 14 z4 + 24 z5 + 21 z6 + 19 z7 + 11 z8
   + 15.5 z9 + 32 z10 + 13 z11 + 45 z12 + 19 z13 + 32 z14 + 40 z15 + 37 z16
   + 35 z17 + 41 z18 + 47.5 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_4_&_18: z4 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
