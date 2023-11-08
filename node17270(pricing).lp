\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.16666666666668 z2 + 40.5 z3 + 13.16666666666668 z4 + 25.5 z5
   + 23 z6 + 18.83333333333336 z7 + 10.83333333333333 z8
   + 16.66666666666668 z9 + 31.83333333333334 z10 + 13 z11 + 46 z12
   + 18.83333333333336 z13 + 31.83333333333336 z14 + 38.6666666666667 z15
   + 38.16666666666665 z16 + 34 z17 + 41 z18 + 47 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
