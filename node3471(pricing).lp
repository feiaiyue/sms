\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.96428571428572 z1 + 23.67857142857143 z2 + 39.42857142857143 z3
   + 13.92857142857143 z4 + 25.07142857142857 z5 + 22.28571428571428 z6
   + 18.10714285714286 z7 + 11 z8 + 16.71428571428571 z9
   + 32.03571428571429 z10 + 13 z11 + 46 z12 + 20 z13
   + 30.64285714285714 z14 + 39.75 z15 + 39 z16 + 34.82142857142857 z17
   + 40.39285714285715 z18 + 48 z19 + 39.64285714285715 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
