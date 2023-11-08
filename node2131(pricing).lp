\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.73076923076923 z1 + 22.60256410256409 z2 + 38.89743589743588 z3
   + 13.14102564102564 z4 + 23.65384615384612 z5 + 22.07692307692307 z6
   + 19 z7 + 9.987179487179482 z8 + 17.34615384615385 z9
   + 32.23076923076923 z10 + 12.61538461538461 z11 + 43.62820512820513 z12
   + 18.92307692307691 z13 + 32 z14 + 38.43589743589742 z15
   + 38.98717948717947 z16 + 34.69230769230768 z17 + 41 z18 + 48 z19
   + 38.37179487179488 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
