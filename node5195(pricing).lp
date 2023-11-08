\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.92307692307692 z2 + 38.69230769230769 z3 + 12.30769230769229 z4
   + 24.61538461538461 z5 + 22.15384615384615 z6 + 17.23076923076922 z7
   + 9.846153846153832 z8 + 17.23076923076923 z9 + 32.61538461538461 z10
   + 13 z11 + 46 z12 + 19.69230769230769 z13 + 32 z14 + 41 z15
   + 36.92307692307691 z16 + 34.46153846153846 z17 + 39.38461538461537 z18
   + 44.07692307692307 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
