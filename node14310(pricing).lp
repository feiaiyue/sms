\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.33333333333334 z2 + 41 z3 + 13.16666666666666 z4 + 26 z5
   + 20 z6 + 17.66666666666666 z7 + 11 z8 + 18 z9 + 33 z10 + 11 z11
   + 40 z12 + 20 z13 + 31.33333333333335 z14 + 36.66666666666666 z15
   + 37.1666666666667 z16 + 33.33333333333332 z17 + 37.83333333333334 z18
   + 46.83333333333335 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
