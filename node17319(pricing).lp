\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.25 z1 + 20.625 z2 + 37.125 z3 + 12.375 z4 + 26 z5 + 20.625 z6 + 16.5 z7
   + 8.25 z8 + 16.5 z9 + 33 z10 + 12.375 z11 + 46 z12 + 16.5 z13
   + 28.875 z14 + 39.125 z15 + 31.75 z16 + 28.875 z17 + 41 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
