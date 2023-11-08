\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.5 z3 + 13.5 z4 + 26 z5 + 23 z6 + 19 z7 + 10.5 z8
   + 18 z9 + 32.5 z10 + 12.5 z11 + 46 z12 + 20 z13 + 32 z14 + 40.5 z15
   + 38.5 z16 + 36 z17 + 41 z18 + 47.5 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_15: z2 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
