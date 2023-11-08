\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  39.66666666666666 z1 + 22.16666666666667 z2 + 38 z3 + 12.66666666666666 z4
   + 25.33333333333334 z5 + 21.83333333333334 z6 + 19 z7 + 9.5 z8 + 18 z9
   + 33 z10 + 13 z11 + 46 z12 + 19 z13 + 31.66666666666666 z14 + 38 z15
   + 34.66666666666666 z16 + 34.83333333333334 z17 + 41 z18
   + 45.33333333333334 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
