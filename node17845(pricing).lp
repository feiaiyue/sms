\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.66666666666667 z1 + 22.83333333333333 z2 + 39 z3 + 13.33333333333333 z4
   + 25.66666666666669 z5 + 21.83333333333334 z6 + 19 z7 + 10.5 z8 + 18 z9
   + 32.33333333333334 z10 + 12.33333333333334 z11 + 44.66666666666667 z12
   + 20 z13 + 31.33333333333333 z14 + 41 z15 + 38 z16
   + 35.66666666666667 z17 + 39.16666666666666 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
