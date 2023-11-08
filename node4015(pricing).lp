\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.29032258064516 z1 + 22.64516129032259 z2 + 40.06451612903226 z3
   + 13.06451612903226 z4 + 24.38709677419356 z5 + 22.70967741935483 z6
   + 18.29032258064516 z7 + 10.45161290322581 z8 + 17.41935483870968 z9
   + 31.51612903225806 z10 + 13 z11 + 46 z12 + 20 z13
   + 30.48387096774194 z14 + 40.96774193548387 z15 + 38.3225806451613 z16
   + 35.70967741935483 z17 + 41 z18 + 47.03225806451613 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
