\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.2 z1 + 21.6 z2 + 39.6 z3 + 12.8 z4 + 25.6 z5 + 18.2 z6 + 16.4 z7
   + 8.8 z8 + 18 z9 + 33 z10 + 12.8 z11 + 46 z12 + 20 z13 + 32 z14
   + 40.4 z15 + 39 z16 + 34.4 z17 + 38.2 z18 + 42.8 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
