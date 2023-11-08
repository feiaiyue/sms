\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.88571428571426 z1 + 23.6571428571429 z2 + 39.0857142857143 z3
   + 13.37142857142857 z4 + 24.68571428571429 z5 + 21.6 z6
   + 18.51428571428572 z7 + 10.28571428571429 z8 + 17.48571428571429 z9
   + 31.88571428571429 z10 + 12.34285714285714 z11 + 44.22857142857143 z12
   + 20 z13 + 30.85714285714286 z14 + 41 z15 + 39 z16 + 36 z17
   + 37.22857142857143 z18 + 45.25714285714287 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_13: z1 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
