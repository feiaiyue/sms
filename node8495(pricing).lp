\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 39 z3 + 14 z4 + 24.5 z5 + 21.5 z6 + 17.5 z7 + 10.5 z8
   + 18 z9 + 32 z10 + 12.75 z11 + 44.25 z12 + 20 z13 + 29.75 z14
   + 38.25 z15 + 37.25 z16 + 36 z17 + 38.75 z18 + 46.5 z19 + 36.75 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_2_&_15: z2 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
