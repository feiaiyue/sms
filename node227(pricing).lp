\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.8095238095238 z1 + 23.52380952380952 z2 + 40.85714285714285 z3
   + 13.61904761904762 z4 + 26 z5 + 22.28571428571427 z6 + 19 z7
   + 8.857142857142854 z8 + 17.33333333333334 z9 + 31.76190476190475 z10
   + 12.38095238095238 z11 + 44.04761904761903 z12 + 19.80952380952381 z13
   + 30.95238095238095 z14 + 41 z15 + 38.33333333333332 z16
   + 34.66666666666666 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_8_&_16: z8 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
