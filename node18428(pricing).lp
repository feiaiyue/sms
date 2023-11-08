\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.83333333333333 z1 + 21.83333333333333 z2 + 36.83333333333334 z3 + 14 z4
   + 24.66666666666666 z5 + 23 z6 + 18.5 z7 + 10.83333333333333 z8 + 18 z9
   + 33 z10 + 12.33333333333334 z11 + 43.83333333333333 z12 + 18.5 z13
   + 30.83333333333333 z14 + 38.66666666666666 z15 + 39 z16
   + 34.16666666666667 z17 + 40 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_8_&_16: z8 - z16 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
