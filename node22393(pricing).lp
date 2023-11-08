\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.66666666666668 z1 + 22 z2 + 36.77777777777777 z3 + 12.44444444444444 z4
   + 23.44444444444444 z5 + 22.66666666666668 z6 + 19 z7 + 11 z8
   + 16.11111111111111 z9 + 30.77777777777778 z10 + 13 z11
   + 43.66666666666667 z12 + 19.22222222222222 z13 + 32 z14 + 41 z15
   + 37.33333333333334 z16 + 34.88888888888889 z17 + 41 z18
   + 46.11111111111111 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
