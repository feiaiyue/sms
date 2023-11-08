\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.71428571428572 z1 + 22.85714285714285 z2 + 39.52380952380953 z3
   + 13.71428571428572 z4 + 25.80952380952381 z5 + 22.85714285714286 z6
   + 18.28571428571428 z7 + 10.76190476190476 z8 + 18 z9 + 32 z10 + 13 z11
   + 46 z12 + 20 z13 + 32 z14 + 39.8095238095238 z15
   + 37.28571428571428 z16 + 34.95238095238094 z17 + 41 z18
   + 45.9047619047619 z19 + 38.33333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
