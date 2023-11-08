\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 41 z3 + 13.66666666666667 z4 + 24 z5
   + 21.33333333333334 z6 + 17 z7 + 10.33333333333333 z8 + 16 z9
   + 30.66666666666666 z10 + 13 z11 + 44.66666666666667 z12 + 18 z13
   + 32 z14 + 41 z15 + 37.33333333333333 z16 + 34.33333333333334 z17
   + 41 z18 + 48 z19 + 35.33333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
