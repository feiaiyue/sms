\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.8 z2 + 37 z3 + 13.6 z4 + 25 z5 + 22.8 z6 + 18 z7 + 11 z8
   + 18 z9 + 32.7 z10 + 12.5 z11 + 45.2 z12 + 19.1 z13 + 32 z14 + 39.3 z15
   + 38.2 z16 + 35.3 z17 + 41 z18 + 47.8 z19 + 38.6 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_18: z9 - z18 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
