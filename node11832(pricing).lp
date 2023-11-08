\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.38461538461539 z2 + 39.92307692307692 z3 + 13.84615384615385 z4
   + 26 z5 + 22.69230769230769 z6 + 19 z7 + 10.46153846153847 z8
   + 17.38461538461539 z9 + 32.15384615384615 z10 + 13 z11 + 46 z12
   + 20 z13 + 31.23076923076923 z14 + 39.07692307692307 z15
   + 38.15384615384615 z16 + 35.53846153846155 z17 + 41 z18
   + 46.69230769230769 z19 + 39.07692307692308 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
