\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44 z1 + 22.5 z2 + 37 z3 + 13.5 z4 + 23 z5 + 23 z6 + 16 z7 + 11 z8 + 18 z9
   + 32 z10 + 11.5 z11 + 46 z12 + 18.5 z13 + 29.5 z14 + 39.5 z15 + 36.5 z16
   + 34.5 z17 + 41 z18 + 48 z19 + 38.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
