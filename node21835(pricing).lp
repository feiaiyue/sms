\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.11111111111111 z1 + 23.86111111111112 z2 + 39.47222222222222 z3
   + 13.88888888888888 z4 + 24.13888888888889 z5 + 23 z6
   + 18.22222222222222 z7 + 11 z8 + 18 z9 + 33 z10 + 12.58333333333334 z11
   + 46 z12 + 19.05555555555556 z13 + 30.80555555555556 z14 + 41 z15
   + 37.75 z16 + 35.13888888888889 z17 + 38.94444444444446 z18
   + 47.27777777777779 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_8: z5 - z8 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
