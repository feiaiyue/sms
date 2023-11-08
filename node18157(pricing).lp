\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.76923076923077 z1 + 23.38461538461538 z2 + 40.61538461538457 z3
   + 13.53846153846153 z4 + 24.61538461538461 z5 + 22.15384615384615 z6
   + 18.46153846153847 z7 + 11 z8 + 17.23076923076922 z9 + 32 z10
   + 12.30769230769232 z11 + 45.53846153846153 z12 + 19.69230769230771 z13
   + 32 z14 + 39.38461538461537 z15 + 38.15384615384613 z16
   + 35.69230769230768 z17 + 39.46153846153845 z18 + 48 z19
   + 39.38461538461539 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_18: z8 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
