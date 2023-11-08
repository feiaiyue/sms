\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.11111111111113 z2 + 37.33333333333336 z3 + 12.44444444444445 z4
   + 23.11111111111113 z5 + 21.33333333333335 z6 + 17.77777777777779 z7
   + 10.66666666666667 z8 + 16 z9 + 32 z10 + 13 z11 + 46 z12
   + 19.55555555555556 z13 + 30.22222222222224 z14 + 40.88888888888891 z15
   + 34.7777777777778 z16 + 33.7777777777778 z17 + 36.11111111111117 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_16: z1 - z16 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
