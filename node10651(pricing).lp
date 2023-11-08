\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.5 z2 + 39.25 z3 + 13.375 z4 + 25 z5 + 21.6875 z6 + 19 z7
   + 11 z8 + 17.5625 z9 + 33 z10 + 12.1875 z11 + 44.625 z12 + 19.0625 z13
   + 31.8125 z14 + 41 z15 + 36.9375 z16 + 35.375 z17 + 41 z18 + 47.25 z19
   + 37.75 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
