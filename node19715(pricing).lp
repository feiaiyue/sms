\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.05555555555554 z1 + 22.05555555555556 z2 + 41 z3 + 12.61111111111111 z4
   + 25.22222222222222 z5 + 23 z6 + 17.33333333333334 z7 + 11 z8 + 18 z9
   + 33 z10 + 11.66666666666667 z11 + 45.61111111111111 z12
   + 18.94444444444444 z13 + 29.94444444444445 z14 + 40.88888888888887 z15
   + 37.83333333333333 z16 + 34.66666666666667 z17 + 41 z18
   + 47.27777777777779 z19 + 37.83333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
