\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.66666666666667 z1 + 20 z2 + 36.66666666666666 z3 + 13.33333333333334 z4
   + 23.33333333333334 z5 + 20 z6 + 16.66666666666667 z7 + 10 z8 + 16 z9
   + 30 z10 + 10 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15
   + 38.66666666666667 z16 + 36 z17 + 37.66666666666667 z18
   + 43.33333333333334 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
