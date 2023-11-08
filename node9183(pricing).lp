\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.15384615384615 z1 + 22.07692307692308 z2 + 37.84615384615384 z3 + 14 z4
   + 25.23076923076924 z5 + 23 z6 + 18.92307692307696 z7
   + 9.461538461538467 z8 + 15.76923076923075 z9 + 33 z10
   + 12.61538461538464 z11 + 46 z12 + 18.92307692307692 z13
   + 28.38461538461536 z14 + 36 z15 + 35.53846153846152 z16
   + 33.23076923076918 z17 + 41 z18 + 45.15384615384616 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_6_&_16: z6 - z16 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
