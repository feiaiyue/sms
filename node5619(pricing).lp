\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.61904761904762 z2 + 40.38095238095238 z3 + 12.95238095238095 z4
   + 25.14285714285715 z5 + 22.09523809523809 z6 + 18.28571428571429 z7
   + 9.904761904761905 z8 + 16.76190476190477 z9 + 33 z10
   + 12.19047619047619 z11 + 44.85714285714286 z12 + 19.80952380952382 z13
   + 32 z14 + 41 z15 + 38.09523809523809 z16 + 36 z17
   + 40.47619047619048 z18 + 48 z19 + 39.61904761904762 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
