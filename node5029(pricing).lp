\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.66666666666667 z1 + 24 z2 + 39.33333333333333 z3 + 13 z4 + 24.5 z5
   + 21.16666666666666 z6 + 18.16666666666667 z7 + 11 z8
   + 17.83333333333334 z9 + 32.66666666666666 z10 + 13 z11 + 46 z12
   + 19.66666666666667 z13 + 30.83333333333332 z14 + 41 z15 + 39 z16
   + 36 z17 + 40.83333333333334 z18 + 47.33333333333333 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
