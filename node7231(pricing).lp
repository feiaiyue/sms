\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.6 z2 + 40.6 z3 + 13.6 z4 + 25.6 z5 + 22.6 z6 + 18.8 z7
   + 10.8 z8 + 17.6 z9 + 33 z10 + 13 z11 + 45.6 z12 + 19.6 z13 + 32 z14
   + 40.8 z15 + 38.8 z16 + 36 z17 + 40.8 z18 + 48 z19 + 39.4 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
