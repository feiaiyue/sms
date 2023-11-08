\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.375 z2 + 39 z3 + 12.1875 z4 + 24.375 z5 + 21.9375 z6
   + 17.0625 z7 + 9.75 z8 + 17.0625 z9 + 31.6875 z10 + 12.1875 z11 + 46 z12
   + 19.5 z13 + 32 z14 + 39.6875 z15 + 39 z16 + 34.125 z17 + 41 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_18: z2 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
