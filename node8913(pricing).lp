\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.84615384615378 z1 + 24 z2 + 40 z3 + 12.38461538461537 z4
   + 24.76923076923078 z5 + 19.84615384615382 z6 + 17.23076923076923 z7
   + 9.538461538461547 z8 + 16.23076923076922 z9 + 33 z10
   + 12.38461538461541 z11 + 46 z12 + 19.07692307692307 z13
   + 28.61538461538459 z14 + 41 z15 + 39 z16 + 34.3076923076923 z17
   + 35 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_6: z2 - z6 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
