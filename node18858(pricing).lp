\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.66666666666666 z1 + 23.33333333333333 z2 + 41 z3 + 13.33333333333334 z4
   + 23.33333333333332 z5 + 21 z6 + 19 z7 + 10 z8 + 16.66666666666666 z9
   + 29.33333333333333 z10 + 13 z11 + 44.33333333333334 z12 + 20 z13
   + 30 z14 + 41 z15 + 36.66666666666666 z16 + 31.33333333333332 z17
   + 37.66666666666666 z18 + 46.66666666666666 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
