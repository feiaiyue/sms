\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44 z1 + 24 z2 + 39.57142857142855 z3 + 13.14285714285715 z4 + 24 z5
   + 22.28571428571428 z6 + 17.71428571428571 z7 + 10.85714285714287 z8
   + 17.71428571428571 z9 + 30.85714285714286 z10 + 13 z11 + 46 z12
   + 20 z13 + 30.85714285714286 z14 + 39.71428571428573 z15
   + 37.14285714285715 z16 + 34.85714285714286 z17 + 39.42857142857143 z18
   + 48 z19 + 39.42857142857142 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
