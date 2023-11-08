\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.42857142857142 z1 + 23 z2 + 40.57142857142856 z3 + 14 z4
   + 24.71428571428569 z5 + 22.85714285714286 z6 + 17.85714285714285 z7
   + 11 z8 + 18 z9 + 31.85714285714285 z10 + 12.42857142857142 z11 + 46 z12
   + 19.42857142857143 z13 + 31.42857142857143 z14 + 40.57142857142856 z15
   + 37.71428571428571 z16 + 35.42857142857146 z17 + 40.85714285714285 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_8: z1 - z8 = 0
 constraints2_8_&_19: z8 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
