\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.57142857142858 z1 + 23.45714285714286 z2 + 40.65714285714285 z3 + 14 z4
   + 25.31428571428571 z5 + 22.28571428571429 z6 + 18.22857142857143 z7
   + 10.8 z8 + 17.94285714285714 z9 + 32.05714285714286 z10
   + 12.65714285714287 z11 + 45.54285714285714 z12 + 20 z13 + 32 z14
   + 41 z15 + 38.97142857142858 z16 + 36 z17 + 40.31428571428572 z18
   + 47.74285714285715 z19 + 39.4857142857143 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_16: z4 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_11: z2 + z11 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
