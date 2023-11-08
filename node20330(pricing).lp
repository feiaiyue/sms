\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.33333333333334 z3 + 14 z4 + 25.66666666666666 z5
   + 22.5 z6 + 18.33333333333331 z7 + 11 z8 + 18 z9 + 32.5 z10 + 13 z11
   + 45.5 z12 + 19.83333333333334 z13 + 31.66666666666666 z14
   + 40.33333333333334 z15 + 38.16666666666666 z16 + 35 z17
   + 39.33333333333337 z18 + 46.66666666666666 z19 + 39.66666666666666 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
