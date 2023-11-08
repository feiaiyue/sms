\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.56666666666666 z1 + 23.83333333333333 z2 + 39.23333333333333 z3
   + 12.96666666666667 z4 + 23.83333333333333 z5 + 23 z6 + 19 z7
   + 10.86666666666667 z8 + 17.16666666666666 z9 + 30.5 z10 + 13 z11
   + 46 z12 + 20 z13 + 30.5 z14 + 38.83333333333334 z15 + 36.8 z16
   + 34.7 z17 + 41 z18 + 45.56666666666666 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
