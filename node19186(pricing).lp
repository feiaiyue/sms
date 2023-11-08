\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.07692307692308 z1 + 24 z2 + 37.84615384615384 z3 + 12.61538461538462 z4
   + 25.23076923076923 z5 + 22.07692307692309 z6 + 18.92307692307693 z7
   + 9.461538461538456 z8 + 15.76923076923077 z9 + 31.53846153846154 z10
   + 13 z11 + 44.38461538461537 z12 + 18.92307692307691 z13
   + 30.07692307692308 z14 + 38.07692307692309 z15 + 37.84615384615385 z16
   + 35.30769230769231 z17 + 41 z18 + 48 z19 + 35.69230769230769 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
