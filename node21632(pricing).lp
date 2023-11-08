\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.0625 z2 + 41 z3 + 14 z4 + 25.625 z5 + 21.5 z6 + 17.9375 z7
   + 10.25 z8 + 18 z9 + 31.9375 z10 + 13 z11 + 46 z12 + 19.125 z13 + 32 z14
   + 39.625 z15 + 39 z16 + 33.9375 z17 + 38.25 z18 + 47.3125 z19
   + 37.375 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
