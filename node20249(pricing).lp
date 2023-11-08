\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.57142857142856 z1 + 20.57142857142857 z2 + 37 z3 + 13.71428571428571 z4
   + 24 z5 + 20.57142857142858 z6 + 17.14285714285714 z7 + 11 z8 + 18 z9
   + 30.85714285714285 z10 + 10.2857142857143 z11 + 41.14285714285715 z12
   + 20 z13 + 30 z14 + 37.71428571428572 z15 + 39 z16
   + 27.85714285714284 z17 + 37.71428571428572 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
