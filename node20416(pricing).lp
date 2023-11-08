\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.6 z1 + 24 z2 + 40 z3 + 13.4 z4 + 26 z5 + 23 z6 + 19 z7 + 9.6 z8
   + 17.6 z9 + 31.8 z10 + 12.6 z11 + 45.2 z12 + 20 z13 + 32 z14 + 40 z15
   + 39 z16 + 36 z17 + 41 z18 + 47.4 z19 + 39.4 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_18: z2 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
