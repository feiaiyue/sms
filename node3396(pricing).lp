\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.57142857142859 z1 + 22.2857142857143 z2 + 41 z3 + 13.37142857142857 z4
   + 24.51428571428571 z5 + 22.2857142857143 z6 + 17.82857142857143 z7
   + 10.02857142857143 z8 + 17.82857142857143 z9 + 32.31428571428573 z10
   + 13 z11 + 41.68571428571428 z12 + 17.31428571428571 z13
   + 30.08571428571431 z14 + 41 z15 + 39 z16 + 34.54285714285714 z17
   + 41 z18 + 45.68571428571429 z19 + 37.88571428571427 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
