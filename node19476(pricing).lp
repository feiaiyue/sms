\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.5 z2 + 39.33333333333333 z3 + 14 z4 + 23.5 z5 + 23 z6
   + 15.83333333333334 z7 + 8.166666666666671 z8 + 15.16666666666667 z9
   + 31.16666666666666 z10 + 8.166666666666664 z11 + 46 z12 + 15.5 z13
   + 31.83333333333333 z14 + 39.33333333333333 z15 + 39 z16
   + 32.33333333333333 z17 + 41 z18 + 47.66666666666667 z19
   + 39.33333333333334 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_7: z4 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
