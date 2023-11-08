\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.46666666666668 z1 + 21 z2 + 41 z3 + 12.13333333333334 z4
   + 25.93333333333334 z5 + 20.66666666666667 z6 + 19 z7 + 11 z8 + 17.4 z9
   + 30.33333333333334 z10 + 13 z11 + 42.46666666666668 z12
   + 19.86666666666666 z13 + 32 z14 + 41 z15 + 36.4 z16
   + 32.33333333333333 z17 + 41 z18 + 48 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
