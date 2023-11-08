\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.07692307692307 z2 + 37.84615384615383 z3 + 12.61538461538461 z4
   + 25.23076923076923 z5 + 22.07692307692309 z6 + 18.92307692307692 z7
   + 9.46153846153846 z8 + 18 z9 + 31.5384615384615 z10 + 13 z11
   + 44.15384615384615 z12 + 18.92307692307693 z13 + 29.3076923076923 z14
   + 41 z15 + 37.84615384615385 z16 + 34.6923076923077 z17 + 41 z18
   + 47.3076923076923 z19 + 37.76923076923077 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_20: z11 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
