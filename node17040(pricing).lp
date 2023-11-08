\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.64102564102564 z1 + 23.15384615384615 z2 + 41 z3 + 14 z4
   + 25.71794871794873 z5 + 21.66666666666666 z6 + 18.35897435897436 z7
   + 11 z8 + 17.61538461538461 z9 + 31.58974358974362 z10
   + 11.74358974358975 z11 + 45.56410256410257 z12 + 20 z13 + 32 z14
   + 40.76923076923077 z15 + 38.17948717948718 z16 + 36 z17
   + 40.76923076923077 z18 + 48 z19 + 39.4102564102564 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_4_&_16: z4 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
