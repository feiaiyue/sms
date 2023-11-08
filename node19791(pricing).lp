\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 19.38461538461538 z2 + 41 z3 + 11.07692307692308 z4
   + 22.15384615384615 z5 + 19.38461538461539 z6 + 16.61538461538461 z7
   + 8.307692307692307 z8 + 13.84615384615387 z9 + 22.69230769230766 z10
   + 11.07692307692307 z11 + 33.76923076923076 z12 + 16.61538461538461 z13
   + 22.23076923076923 z14 + 41 z15 + 33.23076923076923 z16 + 36 z17
   + 41 z18 + 36.53846153846153 z19 + 36 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_14: z1 - z14 = 0
 constraints2_3_&_19: z3 - z19 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
