\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.80952380952384 z1 + 24 z2 + 39.04761904761906 z3 + 13.33333333333336 z4
   + 24.76190476190476 z5 + 21.90476190476191 z6 + 19 z7
   + 9.333333333333339 z8 + 17.14285714285715 z9 + 32.38095238095239 z10
   + 11.42857142857144 z11 + 44.7619047619048 z12 + 20 z13
   + 30.4761904761905 z14 + 40 z15 + 38.19047619047621 z16
   + 35.23809523809525 z17 + 41 z18 + 45.71428571428574 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_2_&_8: z2 - z8 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
