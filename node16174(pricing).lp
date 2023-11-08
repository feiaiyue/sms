\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.11111111111113 z2 + 37.55555555555559 z3 + 13 z4
   + 23.11111111111113 z5 + 21.66666666666667 z6 + 17.33333333333334 z7
   + 11 z8 + 17.33333333333334 z9 + 30.33333333333334 z10
   + 11.55555555555557 z11 + 41.11111111111116 z12 + 18.77777777777778 z13
   + 30.33333333333336 z14 + 37.55555555555559 z15 + 39 z16 + 32 z17
   + 36.5555555555556 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
