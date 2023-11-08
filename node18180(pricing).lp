\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.14285714285715 z1 + 24 z2 + 39.28571428571428 z3 + 12.85714285714286 z4
   + 25.71428571428572 z5 + 22 z6 + 18.42857142857145 z7 + 11 z8 + 18 z9
   + 33 z10 + 12.85714285714286 z11 + 45.42857142857141 z12 + 20 z13
   + 31.28571428571428 z14 + 40.28571428571428 z15 + 38 z16
   + 34.71428571428572 z17 + 38.57142857142858 z18 + 47.42857142857144 z19
   + 38.57142857142857 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_6_&_8: z6 - z8 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
