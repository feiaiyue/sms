\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.61538461538461 z1 + 21.38461538461537 z2 + 38.46153846153845 z3 + 14 z4
   + 24.61538461538461 z5 + 21.53846153846153 z6 + 18.46153846153846 z7
   + 10.76923076923077 z8 + 18 z9 + 28.76923076923075 z10
   + 12.3076923076923 z11 + 46 z12 + 18.46153846153845 z13 + 32 z14
   + 38.46153846153845 z15 + 36.92307692307691 z16 + 36 z17
   + 37.69230769230768 z18 + 46.15384615384615 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
