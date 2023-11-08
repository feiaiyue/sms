\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.28571428571423 z1 + 23.14285714285712 z2 + 38.42857142857138 z3
   + 12.85714285714283 z4 + 26 z5 + 23 z6 + 19 z7 + 10.28571428571426 z8
   + 18 z9 + 30.8571428571428 z10 + 13 z11 + 43.71428571428565 z12 + 18 z13
   + 30.85714285714283 z14 + 36.85714285714273 z15 + 36 z16
   + 33.57142857142849 z17 + 38.57142857142853 z18 + 46.28571428571423 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_6_&_17: z6 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
