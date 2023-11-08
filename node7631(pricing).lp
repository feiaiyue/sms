\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.85714285714286 z1 + 23.33333333333333 z2 + 40.1904761904762 z3
   + 13.33333333333333 z4 + 25.61904761904762 z5 + 22.28571428571428 z6
   + 18.95238095238095 z7 + 10 z8 + 18 z9 + 32.28571428571428 z10 + 13 z11
   + 46 z12 + 20 z13 + 30.95238095238095 z14 + 40.19047619047619 z15
   + 38 z16 + 35.61904761904762 z17 + 39.28571428571428 z18 + 48 z19
   + 38.95238095238095 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
