\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.22222222222222 z2 + 38.11111111111111 z3 + 13.33333333333333 z4
   + 22.22222222222223 z5 + 22.22222222222223 z6 + 17.77777777777778 z7
   + 8.888888888888879 z8 + 17.77777777777777 z9 + 33 z10 + 13 z11
   + 42.77777777777777 z12 + 20 z13 + 31.11111111111111 z14 + 41 z15
   + 39 z16 + 34.8888888888889 z17 + 40 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_17: z1 - z17 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
