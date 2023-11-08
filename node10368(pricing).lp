\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.66666666666666 z1 + 24 z2 + 41 z3 + 13.5 z4 + 26 z5
   + 22.66666666666667 z6 + 19 z7 + 10.33333333333334 z8 + 18 z9
   + 32.83333333333333 z10 + 12.33333333333334 z11 + 46 z12 + 19.5 z13
   + 31.83333333333333 z14 + 41 z15 + 39 z16 + 36 z17
   + 40.66666666666667 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
