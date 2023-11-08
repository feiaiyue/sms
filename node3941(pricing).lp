\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41 z1 + 22.16666666666666 z2 + 38 z3 + 12.66666666666666 z4
   + 22.16666666666666 z5 + 22.16666666666669 z6 + 19 z7 + 9.5 z8
   + 15.83333333333331 z9 + 33 z10 + 12.6666666666667 z11 + 46 z12 + 20 z13
   + 28.5 z14 + 41 z15 + 34.3333333333333 z16 + 34.8333333333333 z17
   + 41 z18 + 44.33333333333333 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
