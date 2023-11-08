\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.95833333333334 z1 + 22.83333333333331 z2 + 41 z3 + 13.375 z4
   + 24.35416666666666 z5 + 23 z6 + 17.66666666666667 z7
   + 10.70833333333334 z8 + 16.85416666666666 z9 + 31.04166666666666 z10
   + 13 z11 + 44.35416666666666 z12 + 17.66666666666666 z13
   + 30.77083333333331 z14 + 41 z15 + 37.45833333333333 z16
   + 34.52083333333333 z17 + 39.45833333333334 z18 + 48 z19
   + 38.54166666666668 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_11: z2 + z11 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
