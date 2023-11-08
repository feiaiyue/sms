\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.57142857142858 z1 + 24 z2 + 39.85714285714286 z3 + 13.42857142857142 z4
   + 26 z5 + 20.71428571428572 z6 + 18.7142857142857 z7
   + 10.57142857142858 z8 + 18 z9 + 33 z10 + 13 z11 + 46 z12
   + 18.7142857142857 z13 + 30 z14 + 37.57142857142856 z15
   + 37.42857142857143 z16 + 36 z17 + 39.85714285714285 z18 + 48 z19
   + 39.85714285714285 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
