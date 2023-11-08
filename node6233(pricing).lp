\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.94 z1 + 23.78 z2 + 41 z3 + 13.94 z4 + 25.42 z5 + 22.14 z6 + 18.86 z7
   + 10.66 z8 + 18 z9 + 31.98 z10 + 12.3 z11 + 45.92 z12 + 20 z13 + 32 z14
   + 41 z15 + 38.54 z16 + 36 z17 + 41 z18 + 47.32 z19 + 39.36 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
