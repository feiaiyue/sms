\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.66666666666666 z2 + 38 z3 + 13.66666666666664 z4
   + 21.66666666666669 z5 + 21.66666666666665 z6 + 19 z7 + 11 z8
   + 16.33333333333334 z9 + 32.66666666666667 z10 + 13 z11
   + 43.33333333333334 z12 + 19 z13 + 29.66666666666666 z14 + 41 z15
   + 36 z16 + 35.33333333333333 z17 + 41 z18 + 42.66666666666666 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
