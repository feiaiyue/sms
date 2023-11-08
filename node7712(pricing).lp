\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.71428571428572 z2 + 41 z3 + 14 z4 + 23.71428571428571 z5
   + 19.28571428571428 z6 + 19 z7 + 9.571428571428571 z8 + 18 z9
   + 28.85714285714286 z10 + 13 z11 + 44 z12 + 19.42857142857139 z13
   + 32 z14 + 38.42857142857143 z15 + 38.42857142857143 z16
   + 33.28571428571429 z17 + 39.57142857142857 z18 + 48 z19
   + 38.42857142857142 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
