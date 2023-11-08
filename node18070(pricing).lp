\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.8 z1 + 24 z2 + 39.2 z3 + 11.8 z4 + 23.8 z5 + 23 z6 + 17.4 z7 + 11 z8
   + 17.4 z9 + 31.6 z10 + 12.6 z11 + 43.2 z12 + 19 z13 + 31.6 z14
   + 40.6 z15 + 37.6 z16 + 35.8 z17 + 41 z18 + 48 z19 + 36.6 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
