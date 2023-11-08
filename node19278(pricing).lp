\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.5 z1 + 23.25 z2 + 39.25 z3 + 13 z4 + 26 z5 + 22.75 z6 + 19 z7 + 9.75 z8
   + 16.75 z9 + 32.5 z10 + 13 z11 + 45.5 z12 + 20 z13 + 32 z14 + 39 z15
   + 38.75 z16 + 36 z17 + 39 z18 + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_7: z2 - z7 = 0
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
