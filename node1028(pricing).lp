\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.71428571428564 z1 + 23.14285714285712 z2 + 40 z3 + 12.85714285714281 z4
   + 22 z5 + 20.57142857142853 z6 + 18 z7 + 10.28571428571426 z8 + 18 z9
   + 30.85714285714281 z10 + 12.85714285714283 z11 + 46 z12 + 18 z13
   + 30.85714285714282 z14 + 40 z15 + 36 z16 + 34.57142857142844 z17
   + 39.71428571428555 z18 + 46.28571428571421 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
