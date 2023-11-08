\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333333 z1 + 23.91666666666666 z2 + 40.20833333333333 z3
   + 12.75 z4 + 25.625 z5 + 21.875 z6 + 19 z7 + 10.70833333333334 z8
   + 17.20833333333334 z9 + 32.58333333333334 z10 + 12.75 z11 + 46 z12
   + 19.25 z13 + 32 z14 + 41 z15 + 38.83333333333333 z16
   + 34.16666666666667 z17 + 41 z18 + 47.70833333333333 z19
   + 38.83333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
