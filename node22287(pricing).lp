\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.85714285714284 z2 + 40.64285714285715 z3 + 12.85714285714286 z4
   + 25.71428571428571 z5 + 22.85714285714283 z6 + 18.35714285714285 z7
   + 11 z8 + 17.28571428571431 z9 + 32.21428571428573 z10
   + 12.85714285714286 z11 + 44.07142857142858 z12 + 20 z13
   + 31.21428571428572 z14 + 40.42857142857142 z15 + 39 z16
   + 34.85714285714287 z17 + 40.4285714285714 z18 + 47.71428571428572 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
