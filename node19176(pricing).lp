\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.68571428571429 z2 + 39.64285714285715 z3 + 13.47142857142858 z4
   + 25.77142857142857 z5 + 20.5 z6 + 18.15714285714285 z7
   + 9.37142857142857 z8 + 18 z9 + 31.62857142857143 z10
   + 11.71428571428572 z11 + 45.68571428571428 z12 + 14.65714285714287 z13
   + 31.04285714285714 z14 + 41 z15 + 36.9 z16 + 32.04285714285714 z17
   + 37.48571428571429 z18 + 46.85714285714285 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
