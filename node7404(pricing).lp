\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.85714285714285 z1 + 22.71428571428571 z2 + 41 z3 + 12.42857142857143 z4
   + 24.85714285714286 z5 + 21.14285714285715 z6 + 18.85714285714287 z7
   + 10.28571428571428 z8 + 18 z9 + 33 z10 + 12.42857142857143 z11
   + 44.28571428571429 z12 + 20 z13 + 31.71428571428572 z14
   + 39.42857142857143 z15 + 37.28571428571429 z16 + 35.14285714285715 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_6_&_18: z6 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
