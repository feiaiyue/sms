\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.34210526315788 z1 + 20.86842105263157 z2 + 40.13157894736841 z3
   + 12.84210526315789 z4 + 22.47368421052632 z5 + 20.86842105263158 z6
   + 17.6578947368421 z7 + 9.631578947368421 z8 + 16.15789473684211 z9
   + 30.5 z10 + 11.23684210526316 z11 + 44.94736842105267 z12 + 20 z13
   + 32 z14 + 36.92105263157894 z15 + 33.71052631578947 z16
   + 35.31578947368421 z17 + 41 z18 + 43.34210526315788 z19
   + 38.52631578947364 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
