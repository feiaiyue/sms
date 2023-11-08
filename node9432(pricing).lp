\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 40.10526315789473 z3 + 13.36842105263158 z4
   + 24.89473684210526 z5 + 22.31578947368421 z6 + 17.47368421052632 z7
   + 10.94736842105263 z8 + 18 z9 + 33 z10 + 12.89473684210527 z11 + 46 z12
   + 19.89473684210527 z13 + 32 z14 + 41 z15 + 38.1578947368421 z16
   + 36 z17 + 40.10526315789473 z18 + 48 z19 + 38.42105263157893 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
