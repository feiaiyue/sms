\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.5 z1 + 23.25 z2 + 41 z3 + 13.5 z4 + 25.75 z5 + 22 z6 + 19 z7 + 11 z8
   + 18 z9 + 32.5 z10 + 12.25 z11 + 45.25 z12 + 20 z13 + 31.25 z14 + 41 z15
   + 38.5 z16 + 34.25 z17 + 41 z18 + 48 z19 + 39.75 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
