\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.2 z2 + 37.6 z3 + 13 z4 + 24.6 z5 + 21.2 z6 + 16.4 z7 + 11 z8
   + 17.2 z9 + 29.4 z10 + 13 z11 + 42.4 z12 + 20 z13 + 32 z14 + 37.6 z15
   + 37.6 z16 + 34.2 z17 + 41 z18 + 45.8 z19 + 34.8 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_8: z1 - z8 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
