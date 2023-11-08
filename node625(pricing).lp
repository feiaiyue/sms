\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.5384615384615 z1 + 21.69230769230766 z2 + 38.61538461538458 z3
   + 12.15384615384615 z4 + 24.30769230769229 z5 + 22.15384615384617 z6
   + 16.92307692307688 z7 + 10 z8 + 17.38461538461538 z9
   + 31.69230769230765 z10 + 13 z11 + 46 z12 + 20 z13
   + 29.53846153846151 z14 + 39.53846153846154 z15 + 36.92307692307692 z16
   + 33.8461538461538 z17 + 41 z18 + 43 z19 + 39.3076923076923 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
