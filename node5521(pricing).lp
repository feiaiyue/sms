\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.14285714285715 z1 + 24 z2 + 40.71428571428572 z3 + 13.57142857142857 z4
   + 25.85714285714286 z5 + 23 z6 + 19 z7 + 11 z8 + 17.71428571428572 z9
   + 33 z10 + 12.28571428571428 z11 + 46 z12 + 19 z13
   + 31.28571428571429 z14 + 41 z15 + 39 z16 + 35.85714285714286 z17
   + 38.57142857142858 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
