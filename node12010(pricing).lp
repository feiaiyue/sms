\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.2 z2 + 41 z3 + 12.8 z4 + 25.6 z5 + 23 z6 + 16.8 z7 + 10.4 z8
   + 16.8 z9 + 32.2 z10 + 12.8 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15
   + 38 z16 + 36 z17 + 41 z18 + 47 z19 + 38.2 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_15: z6 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
