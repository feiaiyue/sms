\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.6 z1 + 24 z2 + 40.4 z3 + 12.8 z4 + 25.6 z5 + 23 z6 + 18.4 z7 + 10.2 z8
   + 17.4 z9 + 32.8 z10 + 12.2 z11 + 45 z12 + 20 z13 + 32 z14 + 41 z15
   + 37.8 z16 + 36 z17 + 41 z18 + 47.6 z19 + 38.2 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
