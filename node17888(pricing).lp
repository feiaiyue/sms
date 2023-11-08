\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.28571428571427 z1 + 21.85714285714287 z2 + 39.85714285714284 z3
   + 13.71428571428573 z4 + 24.85714285714285 z5 + 21.85714285714285 z6
   + 19 z7 + 11 z8 + 18 z9 + 33 z10 + 12.42857142857142 z11
   + 44.85714285714284 z12 + 20 z13 + 31.7142857142857 z14
   + 39.85714285714284 z15 + 38.85714285714285 z16 + 36 z17
   + 39.85714285714284 z18 + 46.71428571428569 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
