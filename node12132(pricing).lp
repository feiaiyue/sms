\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.66666666666666 z2 + 37.88888888888889 z3 + 10.33333333333333 z4
   + 23.88888888888889 z5 + 20.66666666666667 z6 + 17.44444444444444 z7
   + 10.22222222222223 z8 + 18 z9 + 31 z10 + 13 z11 + 46 z12 + 20 z13
   + 31 z14 + 39.66666666666666 z15 + 39 z16 + 34.22222222222221 z17
   + 39.22222222222223 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
