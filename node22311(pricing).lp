\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.6 z2 + 40.8 z3 + 13.74285714285714 z4 + 26 z5
   + 22.22857142857143 z6 + 18.57142857142857 z7 + 11 z8
   + 17.87142857142857 z9 + 32.8714285714286 z10 + 12.37142857142857 z11
   + 45.15714285714284 z12 + 19.71428571428572 z13 + 31.61428571428571 z14
   + 40.68571428571428 z15 + 38.48571428571429 z16 + 36 z17 + 41 z18
   + 48 z19 + 39.65714285714286 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
