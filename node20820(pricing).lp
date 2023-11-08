\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.6923076923077 z1 + 22.92307692307693 z2 + 41 z3 + 13.6923076923077 z4
   + 24.15384615384618 z5 + 22.76923076923077 z6 + 18.3076923076923 z7
   + 9.230769230769234 z8 + 18 z9 + 32 z10 + 13 z11 + 43.23076923076927 z12
   + 18.61538461538463 z13 + 32 z14 + 40.15384615384615 z15
   + 36.76923076923077 z16 + 34.84615384615383 z17 + 40.46153846153847 z18
   + 44.07692307692317 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_5_&_20: z5 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
