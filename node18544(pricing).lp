\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.76190476190477 z1 + 21.8095238095238 z2 + 39.28571428571429 z3 + 14 z4
   + 24.4285714285714 z5 + 21.8095238095238 z6 + 18.33333333333334 z7
   + 10.47619047619047 z8 + 16.90476190476191 z9 + 32.28571428571428 z10
   + 13 z11 + 46 z12 + 18.33333333333333 z13 + 32 z14
   + 38.71428571428571 z15 + 39 z16 + 34.38095238095239 z17 + 41 z18
   + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_20: z11 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
