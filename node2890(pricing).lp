\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.66666666666665 z1 + 22.33333333333331 z2 + 41 z3 + 13.66666666666668 z4
   + 22 z5 + 21 z6 + 18 z7 + 11 z8 + 18 z9 + 31.66666666666666 z10 + 13 z11
   + 44.33333333333334 z12 + 19.33333333333333 z13 + 30.66666666666669 z14
   + 41 z15 + 37.33333333333333 z16 + 36 z17 + 41 z18
   + 44.66666666666663 z19 + 39.66666666666667 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_11: z5 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
