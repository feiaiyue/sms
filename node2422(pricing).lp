\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.07692307692308 z2 + 40.30769230769231 z3 + 12.61538461538462 z4
   + 25.23076923076924 z5 + 22.07692307692308 z6 + 19 z7
   + 9.461538461538456 z8 + 15.76923076923078 z9 + 31.53846153846154 z10
   + 12.61538461538462 z11 + 46 z12 + 18.92307692307693 z13
   + 28.38461538461539 z14 + 41 z15 + 37.76923076923077 z16
   + 34.69230769230769 z17 + 38.15384615384616 z18 + 48 z19
   + 39.15384615384615 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_3_&_19: z3 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
