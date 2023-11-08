\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23 z2 + 38.33333333333336 z3 + 12.77777777777779 z4
   + 23.44444444444446 z5 + 23 z6 + 17.88888888888889 z7 + 11 z8 + 18 z9
   + 30.66666666666669 z10 + 10.22222222222225 z11 + 46 z12 + 20 z13
   + 30.6666666666667 z14 + 38.33333333333334 z15 + 35.7777777777778 z16
   + 33.22222222222225 z17 + 40.8888888888889 z18 + 41.5555555555556 z19
   + 38.33333333333334 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_8: z1 - z8 = 0
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
