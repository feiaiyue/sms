\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.64 z1 + 21.32 z2 + 39.36 z3 + 13.12 z4 + 26 z5 + 23 z6 + 18.04 z7
   + 8.2 z8 + 16.4 z9 + 31.16 z10 + 13 z11 + 46 z12 + 18.04 z13 + 29.52 z14
   + 36.28 z15 + 36.08 z16 + 34.44 z17 + 41 z18 + 48 z19 + 38.28 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_20: z5 - z20 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
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
