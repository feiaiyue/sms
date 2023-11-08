\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.875 z1 + 21.9375 z2 + 38.1875 z3 + 12.1875 z4 + 24.375 z5 + 21.9375 z6
   + 17.0625 z7 + 9.75 z8 + 17.0625 z9 + 31.6875 z10 + 13 z11 + 41.875 z12
   + 20 z13 + 31.6875 z14 + 41 z15 + 39 z16 + 34.125 z17 + 38.5 z18
   + 46.3125 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
