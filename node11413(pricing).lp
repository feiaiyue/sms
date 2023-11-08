\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.625 z2 + 37.125 z3 + 12.375 z4 + 24.75 z5 + 17.75 z6 + 16.5 z7
   + 8.25 z8 + 16.5 z9 + 33 z10 + 12.375 z11 + 46 z12 + 16.5 z13
   + 28.875 z14 + 34.875 z15 + 37.375 z16 + 33 z17 + 41 z18 + 45.375 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
