\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.92307692307692 z1 + 24 z2 + 40.46153846153846 z3 + 12.69230769230769 z4
   + 25.30769230769231 z5 + 22.15384615384615 z6 + 19 z7 + 11 z8 + 18 z9
   + 31.61538461538461 z10 + 11.07692307692307 z11 + 45.23076923076923 z12
   + 20 z13 + 30.38461538461539 z14 + 41 z15 + 36.84615384615385 z16
   + 34.76923076923077 z17 + 40 z18 + 46.84615384615385 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
