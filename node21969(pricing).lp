\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44 z1 + 22 z2 + 38 z3 + 14 z4 + 26 z5 + 22 z6 + 16 z7 + 9 z8 + 16 z9
   + 31 z10 + 13 z11 + 40 z12 + 20 z13 + 29 z14 + 41 z15 + 37 z16 + 35 z17
   + 41 z18 + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_4_&_20: z4 - z20 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
