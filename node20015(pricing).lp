\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 21.75 z2 + 38.625 z3 + 13.125 z4 + 24.5 z5 + 21.375 z6 + 18.625 z7
   + 10 z8 + 17.25 z9 + 30.375 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14
   + 41 z15 + 39 z16 + 35.125 z17 + 37.75 z18 + 45.875 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
