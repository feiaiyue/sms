\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 41 z3 + 13.8 z4 + 26 z5 + 23 z6 + 18.4 z7
   + 10.73333333333333 z8 + 16.86666666666666 z9 + 32.2 z10
   + 11.93333333333334 z11 + 44.8 z12 + 20 z13 + 30.66666666666667 z14
   + 39.93333333333333 z15 + 39 z16 + 35.26666666666667 z17 + 41 z18
   + 47.6 z19 + 39.86666666666668 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
