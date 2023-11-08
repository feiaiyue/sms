\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.69230769230769 z1 + 24 z2 + 40.61538461538461 z3 + 12.69230769230769 z4
   + 25.38461538461538 z5 + 22.84615384615384 z6 + 19 z7
   + 10.15384615384615 z8 + 17.76923076923078 z9 + 33 z10
   + 12.69230769230769 z11 + 45.69230769230769 z12 + 20 z13
   + 30.46153846153845 z14 + 39.69230769230769 z15 + 38.07692307692306 z16
   + 34.38461538461539 z17 + 41 z18 + 47 z19 + 38.92307692307692 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
