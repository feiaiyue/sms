\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22 z2 + 41 z3 + 12.92307692307692 z4 + 24.61538461538463 z5
   + 22 z6 + 17.53846153846153 z7 + 10.6923076923077 z8 + 18 z9
   + 32.30769230769231 z10 + 12.92307692307693 z11 + 45.38461538461535 z12
   + 18.15384615384615 z13 + 31.69230769230767 z14 + 40.15384615384615 z15
   + 39 z16 + 36 z17 + 40.15384615384617 z18 + 47.84615384615385 z19
   + 39.69230769230771 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_7_&_8: z7 - z8 = 0
 constraints2_8_&_16: z8 - z16 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
