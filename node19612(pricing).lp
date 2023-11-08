\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.875 z1 + 23.875 z2 + 40.875 z3 + 14 z4 + 25.25 z5 + 22.5 z6 + 18.375 z7
   + 9.875 z8 + 17.375 z9 + 32.375 z10 + 12.625 z11 + 45.75 z12 + 20 z13
   + 32 z14 + 40.875 z15 + 38.125 z16 + 36 z17 + 40.625 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
