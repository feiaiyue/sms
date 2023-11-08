\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.5625 z1 + 23.0625 z2 + 38.4375 z3 + 12.8125 z4 + 23.0625 z5 + 20.5 z6
   + 17.9375 z7 + 10.25 z8 + 15.375 z9 + 30.75 z10 + 13 z11 + 46 z12
   + 17.9375 z13 + 28.1875 z14 + 31.875 z15 + 35.875 z16 + 33.3125 z17
   + 41 z18 + 43.375 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
