\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.15384615384617 z1 + 22.07692307692308 z2 + 41 z3 + 12.61538461538462 z4
   + 25.23076923076923 z5 + 23 z6 + 17.38461538461538 z7 + 11 z8 + 18 z9
   + 31.53846153846155 z10 + 11.6923076923077 z11 + 44.15384615384615 z12
   + 18.92307692307691 z13 + 28.61538461538463 z14 + 37.84615384615385 z15
   + 37.84615384615385 z16 + 34.69230769230769 z17 + 41 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_7_&_8: z7 - z8 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
