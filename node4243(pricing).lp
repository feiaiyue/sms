\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.84615384615386 z2 + 41 z3 + 12.69230769230769 z4
   + 25.38461538461539 z5 + 22.84615384615384 z6 + 17.76923076923077 z7
   + 10.15384615384616 z8 + 17.76923076923077 z9 + 33 z10 + 13 z11 + 46 z12
   + 20 z13 + 30.46153846153847 z14 + 40.30769230769228 z15
   + 38.07692307692309 z16 + 35.53846153846153 z17 + 40.61538461538461 z18
   + 46.92307692307689 z19 + 37.69230769230766 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
