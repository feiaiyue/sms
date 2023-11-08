\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.35 z1 + 22.35 z2 + 41 z3 + 12.75 z4 + 23.95 z5 + 20.4 z6 + 16.5 z7
   + 11 z8 + 18 z9 + 29.8 z10 + 11 z11 + 46 z12 + 18.45 z13 + 28.3 z14
   + 41 z15 + 39 z16 + 35.65 z17 + 40.8 z18 + 48 z19 + 37.8 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
