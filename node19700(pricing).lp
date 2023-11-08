\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.4 z1 + 22.6 z2 + 41 z3 + 13.6 z4 + 26 z5 + 22.4 z6 + 19 z7 + 10 z8
   + 18 z9 + 32.6 z10 + 13 z11 + 45.6 z12 + 20 z13 + 32 z14 + 41 z15
   + 39 z16 + 35.4 z17 + 41 z18 + 47.6 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
