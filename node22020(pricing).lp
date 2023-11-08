\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.3666666666667 z2 + 39.8 z3 + 13.36666666666665 z4
   + 25.33333333333334 z5 + 22.6 z6 + 19 z7 + 8.866666666666674 z8
   + 17.2 z9 + 31.5 z10 + 11.63333333333328 z11 + 45.2 z12 + 19 z13
   + 30.96666666666668 z14 + 39.8 z15 + 38 z16 + 35.26666666666667 z17
   + 41 z18 + 47.16666666666668 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_10: z2 - z10 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_4_&_14: z4 - z14 = 0
 constraints2_8_&_20: z8 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
