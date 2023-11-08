\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 39.42857142857144 z3 + 12.71428571428571 z4 + 26 z5
   + 23 z6 + 18.14285714285713 z7 + 10.28571428571429 z8
   + 17.85714285714285 z9 + 33 z10 + 12.71428571428571 z11
   + 44.57142857142856 z12 + 20 z13 + 30.57142857142858 z14
   + 39.71428571428572 z15 + 38.14285714285715 z16 + 36 z17
   + 40.57142857142858 z18 + 47 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_2_&_7: z2 - z7 = 0
 constraints2_5_&_20: z5 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
