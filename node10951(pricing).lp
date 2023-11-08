\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.30769230769228 z1 + 24 z2 + 39.69230769230771 z3 + 13.53846153846155 z4
   + 25.23076923076924 z5 + 23 z6 + 18.92307692307693 z7
   + 10.38461538461539 z8 + 18 z9 + 32.46153846153846 z10
   + 12.61538461538461 z11 + 45.07692307692309 z12 + 18.92307692307693 z13
   + 31.53846153846153 z14 + 41 z15 + 38.07692307692307 z16
   + 34.61538461538463 z17 + 41 z18 + 48 z19 + 39.4615384615385 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
