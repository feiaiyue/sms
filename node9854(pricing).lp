\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.57142857142858 z2 + 40.21428571428571 z3 + 13.5 z4
   + 25.42857142857144 z5 + 22.57142857142858 z6 + 17.64285714285715 z7
   + 9.85714285714284 z8 + 16.5 z9 + 32.35714285714286 z10
   + 12.71428571428571 z11 + 46 z12 + 19.71428571428569 z13
   + 30.35714285714286 z14 + 41 z15 + 38.14285714285715 z16
   + 35.28571428571428 z17 + 40.21428571428571 z18 + 48 z19
   + 38.21428571428574 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
