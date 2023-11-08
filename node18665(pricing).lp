\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.19047619047619 z1 + 21.71428571428571 z2 + 38.23809523809524 z3
   + 13.9047619047619 z4 + 24.33333333333334 z5 + 20.85714285714286 z6
   + 17.38095238095237 z7 + 10.42857142857143 z8 + 17.38095238095237 z9
   + 31.28571428571429 z10 + 10.42857142857143 z11 + 46 z12 + 20 z13
   + 32 z14 + 41 z15 + 37.42857142857144 z16 + 34.76190476190477 z17
   + 41 z18 + 45.1904761904762 z19 + 38.95238095238097 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_13: z2 - z13 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
