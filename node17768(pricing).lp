\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.61538461538461 z1 + 23.38461538461539 z2 + 40.46153846153846 z3
   + 12.61538461538461 z4 + 25.23076923076923 z5 + 23 z6
   + 18.92307692307692 z7 + 10.76923076923077 z8 + 16.61538461538461 z9
   + 31.53846153846153 z10 + 13 z11 + 46 z12 + 19.07692307692307 z13
   + 32 z14 + 41 z15 + 39 z16 + 36 z17 + 41 z18 + 47.3076923076923 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
