\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.85714285714283 z1 + 21.4285714285714 z2 + 38.28571428571427 z3 + 13 z4
   + 22.1428571428571 z5 + 21.42857142857142 z6 + 17.57142857142856 z7
   + 9.142857142857149 z8 + 16.85714285714284 z9 + 29.85714285714286 z10
   + 13 z11 + 46 z12 + 20 z13 + 29.85714285714281 z14
   + 38.28571428571429 z15 + 31.28571428571426 z16 + 33.71428571428573 z17
   + 32.71428571428567 z18 + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
