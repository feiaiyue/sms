\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.125 z1 + 23.375 z2 + 38.875 z3 + 14 z4 + 25.25 z5 + 22.5 z6 + 18.625 z7
   + 10.75 z8 + 18 z9 + 33 z10 + 12.625 z11 + 46 z12 + 20 z13 + 31.125 z14
   + 40.375 z15 + 38.5 z16 + 36 z17 + 40.375 z18 + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
