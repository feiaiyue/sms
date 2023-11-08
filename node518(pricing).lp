\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.6875 z2 + 40.1875 z3 + 13.625 z4 + 24.3125 z5 + 23 z6 + 19 z7
   + 10.6875 z8 + 18 z9 + 32.25 z10 + 13 z11 + 46 z12 + 18.625 z13
   + 31.625 z14 + 39.4375 z15 + 38.5 z16 + 35.9375 z17 + 40.375 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_4_|_7: z4 + z7 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
