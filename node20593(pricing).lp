\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.42857142857142 z1 + 23.07142857142858 z2 + 41 z3 + 13.78571428571428 z4
   + 24.57142857142857 z5 + 21.85714285714286 z6 + 19 z7
   + 9.571428571428571 z8 + 18 z9 + 32.5 z10 + 12.28571428571429 z11
   + 46 z12 + 20 z13 + 32 z14 + 40.64285714285715 z15
   + 38.92857142857144 z16 + 36 z17 + 41 z18 + 46.42857142857142 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
