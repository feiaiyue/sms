\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.25 z1 + 24 z2 + 41 z3 + 12.75 z4 + 25.375 z5 + 22.125 z6 + 19 z7
   + 9.5 z8 + 15.875 z9 + 33 z10 + 12.625 z11 + 46 z12 + 19 z13 + 32 z14
   + 41 z15 + 39 z16 + 36 z17 + 34.5 z18 + 46.125 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
