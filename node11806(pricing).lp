\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.85714285714286 z1 + 22.42857142857142 z2 + 39.85714285714285 z3 + 14 z4
   + 26 z5 + 23 z6 + 16.14285714285712 z7 + 8.428571428571416 z8
   + 16.57142857142856 z9 + 30.71428571428571 z10 + 13 z11
   + 43.85714285714286 z12 + 20 z13 + 30.71428571428571 z14 + 41 z15
   + 39 z16 + 33.14285714285715 z17 + 39 z18 + 44 z19
   + 39.14285714285718 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_5_&_11: z5 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
