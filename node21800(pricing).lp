\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  30.66666666666667 z1 + 6.333333333333329 z2 + 30.66666666666669 z3 + 14 z4
   + 15.33333333333331 z5 + 15.33333333333333 z6 + 15.33333333333333 z7
   + 4.666666666666671 z9 + 33 z10 + 15.33333333333334 z11 + 46 z12
   + 15.33333333333333 z13 + 32 z14 + 41 z15 + 30.66666666666665 z16
   + 28.33333333333334 z17 + 30.66666666666666 z18 + 30.66666666666667 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_4_&_15: z4 - z15 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_20: z14 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
