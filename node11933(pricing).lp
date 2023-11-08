\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23 z2 + 38.33333333333319 z3 + 7.666666666666657 z4 + 23 z5
   + 23 z6 + 15.33333333333334 z7 + 7.666666666666622 z8 + 14 z9
   + 30.66666666666652 z10 + 13 z11 + 40.6666666666664 z12
   + 15.33333333333324 z13 + 32 z14 + 38 z15 + 38.33333333333319 z16
   + 36 z17 + 38.33333333333324 z18 + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_15: z11 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
