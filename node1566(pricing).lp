\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.02857142857142 z2 + 41 z3 + 13.45714285714286 z4
   + 20.34285714285715 z5 + 23 z6 + 13.77142857142857 z7 + 11 z8 + 18 z9
   + 28.88571428571432 z10 + 10.48571428571429 z11 + 46 z12 + 15.6 z13
   + 26.6 z14 + 33.8 z15 + 33.48571428571432 z16 + 33.48571428571429 z17
   + 39.31428571428571 z18 + 48 z19 + 33.48571428571427 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
