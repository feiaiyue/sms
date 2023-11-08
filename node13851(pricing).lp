\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.15384615384623 z1 + 22.4615384615385 z2 + 38.07692307692314 z3 + 14 z4
   + 25.38461538461539 z5 + 23 z6 + 19 z7 + 9.769230769230816 z8
   + 16.92307692307692 z9 + 30.92307692307694 z10 + 13 z11
   + 43.61538461538464 z12 + 18.23076923076926 z13 + 29.3846153846154 z14
   + 39.38461538461542 z15 + 36.76923076923079 z16 + 33.84615384615388 z17
   + 39.69230769230768 z18 + 45.23076923076928 z19 + 38.07692307692305 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
