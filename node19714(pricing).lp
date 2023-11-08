\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.33333333333333 z2 + 41 z3 + 14 z4 + 25.5 z5
   + 22.33333333333334 z6 + 18.16666666666666 z7 + 11 z8 + 18 z9 + 33 z10
   + 12 z11 + 44.83333333333335 z12 + 19.66666666666667 z13
   + 30.66666666666667 z14 + 40.33333333333333 z15 + 38 z16
   + 34.33333333333334 z17 + 40.83333333333334 z18 + 45.5 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
