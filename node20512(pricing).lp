\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.71428571428572 z2 + 40.71428571428572 z3 + 13.5 z4
   + 25.35714285714287 z5 + 22.71428571428572 z6 + 18.64285714285714 z7
   + 10.5 z8 + 18 z9 + 32.57142857142858 z10 + 12.78571428571429 z11
   + 44.92857142857144 z12 + 18.64285714285715 z13 + 32 z14 + 41 z15
   + 39 z16 + 36 z17 + 40.14285714285715 z18 + 47.14285714285715 z19
   + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_4_&_17: z4 - z17 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
