\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.5 z2 + 40.65384615384615 z3 + 13.61538461538462 z4
   + 25.92307692307693 z5 + 22.38461538461538 z6 + 19 z7 + 11 z8
   + 17.34615384615385 z9 + 32.65384615384615 z10 + 12.5 z11 + 46 z12
   + 19.76923076923077 z13 + 31.88461538461539 z14 + 41 z15 + 39 z16
   + 35.61538461538462 z17 + 41 z18 + 47.92307692307692 z19
   + 39.80769230769231 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
