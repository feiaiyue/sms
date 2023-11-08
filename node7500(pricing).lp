\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333334 z1 + 24 z2 + 40 z3 + 13.33333333333333 z4 + 24 z5
   + 23 z6 + 19 z7 + 10.66666666666667 z8 + 16 z9 + 32 z10
   + 13.33333333333334 z11 + 45.33333333333333 z12 + 18.66666666666667 z13
   + 32 z14 + 41 z15 + 37.33333333333334 z16 + 34.66666666666664 z17
   + 40 z18 + 47.66666666666664 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_15: z6 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
