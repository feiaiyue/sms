\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.75 z1 + 23.25 z2 + 41 z3 + 12.5 z4 + 25.5 z5 + 21.75 z6 + 18 z7 + 11 z8
   + 18 z9 + 32.5 z10 + 12.5 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15
   + 38.25 z16 + 35.75 z17 + 38.5 z18 + 46.75 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
