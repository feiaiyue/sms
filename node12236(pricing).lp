\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.71428571428573 z1 + 24 z2 + 36.14285714285715 z3 + 13.14285714285715 z4
   + 26 z5 + 23 z6 + 16.42857142857143 z7 + 9.857142857142868 z8
   + 16.42857142857143 z9 + 29.57142857142859 z10 + 9.857142857142883 z11
   + 46 z12 + 15.42857142857146 z13 + 20.42857142857145 z14
   + 36.14285714285716 z15 + 39 z16 + 32.85714285714287 z17 + 41 z18
   + 42.71428571428572 z19 + 34.5714285714286 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_13: z2 - z13 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
