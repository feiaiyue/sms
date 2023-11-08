\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.14285714285718 z1 + 22.42857142857143 z2 + 41 z3 + 12.57142857142853 z4
   + 25 z5 + 22.42857142857143 z6 + 17.57142857142857 z7 + 10 z8 + 18 z9
   + 31.71428571428574 z10 + 12.57142857142853 z11 + 46 z12 + 20 z13
   + 30.57142857142858 z14 + 39.85714285714288 z15 + 37.42857142857143 z16
   + 35 z17 + 38 z18 + 45.5714285714286 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
