\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.28571428571428 z1 + 22.64285714285715 z2 + 39 z3 + 12.85714285714286 z4
   + 25.71428571428572 z5 + 22.64285714285714 z6 + 19 z7
   + 9.785714285714286 z8 + 16.5 z9 + 32.42857142857142 z10 + 13 z11
   + 43.42857142857144 z12 + 19.57142857142857 z13 + 32 z14 + 41 z15
   + 39 z16 + 35.5 z17 + 39.14285714285717 z18 + 47.78571428571428 z19
   + 38.57142857142858 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
