\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.33333333333333 z1 + 23.16666666666666 z2 + 41 z3 + 12.83333333333334 z4
   + 25.66666666666667 z5 + 20.66666666666665 z6 + 18.33333333333332 z7
   + 10.33333333333333 z8 + 17.83333333333336 z9 + 33 z10
   + 12.83333333333334 z11 + 45 z12 + 19.33333333333334 z13 + 32 z14
   + 41 z15 + 38 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
