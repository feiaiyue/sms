\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 21.8 z2 + 38.4 z3 + 12.8 z4 + 25.6 z5 + 23 z6 + 15.4 z7 + 11 z8
   + 18 z9 + 32 z10 + 11.6 z11 + 44.8 z12 + 19.2 z13 + 32 z14 + 41 z15
   + 38.4 z16 + 34.6 z17 + 41 z18 + 47.4 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_8: z1 - z8 = 0
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_20: z9 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
