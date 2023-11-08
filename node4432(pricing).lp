\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.75 z1 + 23.25 z2 + 39.5 z3 + 13 z4 + 23.25 z5 + 20.5 z6 + 17.75 z7
   + 10.25 z8 + 18 z9 + 30.75 z10 + 11.25 z11 + 45.25 z12 + 19 z13
   + 30.75 z14 + 39.25 z15 + 39 z16 + 33.5 z17 + 41 z18 + 45.75 z19
   + 38.25 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
