\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.71428571428571 z2 + 41 z3 + 13.28571428571429 z4 + 26 z5
   + 22.28571428571429 z6 + 18.85714285714285 z7 + 11 z8
   + 17.57142857142857 z9 + 32.71428571428572 z10 + 12.14285714285714 z11
   + 46 z12 + 20 z13 + 31.28571428571429 z14 + 41 z15 + 39 z16 + 36 z17
   + 39.85714285714286 z18 + 48 z19 + 39.42857142857143 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_3_&_14: z3 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
