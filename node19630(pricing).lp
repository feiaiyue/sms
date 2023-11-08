\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40 z3 + 13.33333333333334 z4 + 23.66666666666666 z5
   + 22.66666666666666 z6 + 18.66666666666666 z7 + 9.333333333333323 z8
   + 17.33333333333334 z9 + 30.66666666666665 z10 + 11.33333333333331 z11
   + 44.66666666666667 z12 + 20 z13 + 32 z14 + 39.66666666666665 z15
   + 38 z16 + 36 z17 + 41 z18 + 48 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_2_&_5: z2 - z5 = 0
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
