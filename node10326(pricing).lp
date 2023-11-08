\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.14285714285714 z2 + 41 z3 + 13.28571428571429 z4
   + 25.42857142857144 z5 + 23 z6 + 18.21428571428572 z7 + 11 z8
   + 17.14285714285712 z9 + 32.64285714285714 z10 + 12.28571428571428 z11
   + 45.92857142857142 z12 + 19.35714285714286 z13 + 31.5 z14
   + 40.28571428571428 z15 + 38.71428571428571 z16 + 36 z17 + 41 z18
   + 47.4285714285714 z19 + 39.85714285714285 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_19: z3 - z19 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
