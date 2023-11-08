\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.16666666666667 z1 + 21.5 z2 + 41 z3 + 12.83333333333333 z4
   + 25.66666666666667 z5 + 21.5 z6 + 18.5 z7 + 8.666666666666664 z8
   + 18 z9 + 30.5 z10 + 12.83333333333333 z11 + 45.66666666666666 z12
   + 20 z13 + 29.16666666666666 z14 + 38.5 z15 + 35.83333333333334 z16
   + 36 z17 + 40 z18 + 48 z19 + 38.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
