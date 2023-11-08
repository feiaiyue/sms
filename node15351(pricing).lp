\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.15384615384623 z1 + 23.84615384615385 z2 + 41 z3 + 14 z4
   + 25.23076923076925 z5 + 22.07692307692311 z6 + 18.92307692307693 z7
   + 9.461538461538453 z8 + 18 z9 + 30.23076923076928 z10
   + 12.61538461538466 z11 + 44.15384615384616 z12 + 18.92307692307694 z13
   + 29.30769230769235 z14 + 41 z15 + 37.84615384615388 z16 + 36 z17
   + 37.84615384615392 z18 + 47.30769230769235 z19 + 37.84615384615393 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
