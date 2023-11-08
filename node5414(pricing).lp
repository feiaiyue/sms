\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.15384615384615 z1 + 23.07692307692308 z2 + 39.30769230769231 z3
   + 13.84615384615384 z4 + 24.61538461538462 z5 + 23 z6
   + 18.46153846153847 z7 + 10.76923076923077 z8 + 16.92307692307692 z9
   + 31.92307692307693 z10 + 13 z11 + 44.38461538461539 z12 + 20 z13
   + 30.76923076923078 z14 + 41 z15 + 39 z16 + 36 z17
   + 40.53846153846154 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
