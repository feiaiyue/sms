\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.66666666666667 z1 + 22.33333333333334 z2 + 38.66666666666667 z3 + 13 z4
   + 26 z5 + 22.33333333333333 z6 + 17.66666666666665 z7
   + 9.333333333333336 z8 + 18 z9 + 31.66666666666667 z10 + 13 z11
   + 45.66666666666666 z12 + 20 z13 + 31.66666666666667 z14 + 41 z15
   + 37.33333333333334 z16 + 35.33333333333334 z17 + 40 z18
   + 45.66666666666667 z19 + 38.66666666666667 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_16: z9 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
