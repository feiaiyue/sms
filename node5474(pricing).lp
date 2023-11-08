\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.85714285714283 z2 + 40.57142857142853 z3 + 13.57142857142857 z4
   + 24.57142857142856 z5 + 22 z6 + 18.71428571428571 z7 + 11 z8 + 18 z9
   + 32.28571428571428 z10 + 13 z11 + 46 z12 + 20 z13
   + 30.71428571428565 z14 + 39.14285714285713 z15 + 38.14285714285711 z16
   + 34.85714285714286 z17 + 41 z18 + 47 z19 + 38.14285714285715 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
