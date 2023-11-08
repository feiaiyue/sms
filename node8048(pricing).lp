\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.76190476190472 z1 + 22.85714285714285 z2 + 39.04761904761904 z3
   + 13.33333333333331 z4 + 24.76190476190476 z5 + 21.90476190476191 z6
   + 16.23809523809523 z7 + 10.47619047619047 z8 + 17.14285714285715 z9
   + 31.42857142857143 z10 + 12.38095238095238 z11 + 44.76190476190479 z12
   + 20 z13 + 30.47619047619047 z14 + 40 z15 + 39 z16
   + 34.28571428571428 z17 + 39.04761904761899 z18 + 46.6666666666667 z19
   + 38.09523809523809 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
