\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333331 z1 + 23.61904761904762 z2 + 39.80952380952381 z3
   + 13.66666666666666 z4 + 24.85714285714286 z5 + 22.38095238095238 z6
   + 18.61904761904762 z7 + 9.952380952380942 z8 + 18 z9
   + 32.33333333333334 z10 + 12.42857142857143 z11 + 46 z12
   + 19.9047619047619 z13 + 32 z14 + 41 z15 + 38.52380952380955 z16
   + 36 z17 + 39.5238095238095 z18 + 48 z19 + 39.76190476190475 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_17: z1 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
