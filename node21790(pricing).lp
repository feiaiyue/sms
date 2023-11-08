\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.125 z1 + 22.875 z2 + 41 z3 + 12.75 z4 + 25.125 z5 + 22.875 z6 + 16.5 z7
   + 9.75 z8 + 16 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 29.625 z14
   + 38.875 z15 + 37.75 z16 + 36 z17 + 41 z18 + 47.25 z19 + 39.25 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
