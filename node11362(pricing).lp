\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.91666666666664 z1 + 23 z2 + 41 z3 + 13.66666666666666 z4
   + 24.83333333333334 z5 + 23 z6 + 19 z7 + 9.333333333333336 z8
   + 16.16666666666666 z9 + 32.66666666666666 z10 + 11.83333333333334 z11
   + 44.25 z12 + 18.66666666666667 z13 + 30.25 z14 + 41 z15 + 39 z16
   + 36 z17 + 38.41666666666668 z18 + 48 z19 + 39.16666666666667 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
