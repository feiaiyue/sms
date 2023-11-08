\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.66666666666665 z1 + 24 z2 + 40.83333333333334 z3 + 13.83333333333332 z4
   + 25.33333333333334 z5 + 22.66666666666663 z6 + 18.33333333333331 z7
   + 10.5 z8 + 17.5 z9 + 32.33333333333331 z10 + 13 z11 + 46 z12 + 20 z13
   + 32 z14 + 40.33333333333332 z15 + 38.5 z16 + 36 z17 + 41 z18 + 48 z19
   + 39.33333333333332 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
