\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.16666666666667 z1 + 22.83333333333333 z2 + 40.5 z3
   + 13.66666666666666 z4 + 26 z5 + 22.83333333333334 z6 + 19 z7 + 11 z8
   + 17.5 z9 + 32.5 z10 + 11.83333333333333 z11 + 44.66666666666666 z12
   + 19 z13 + 31.16666666666666 z14 + 41 z15 + 39 z16
   + 35.66666666666667 z17 + 41 z18 + 47.5 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
