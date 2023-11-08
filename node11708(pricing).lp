\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 38.92307692307693 z3 + 12.38461538461538 z4 + 23 z5
   + 21.23076923076922 z6 + 19 z7 + 8.846153846153832 z8
   + 17.69230769230771 z9 + 30.53846153846153 z10 + 13 z11 + 46 z12
   + 20 z13 + 31.84615384615384 z14 + 38.38461538461537 z15
   + 37.15384615384616 z16 + 35.38461538461538 z17 + 41 z18
   + 45.38461538461537 z19 + 36.84615384615387 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
