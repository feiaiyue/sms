\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  40.92307692307694 z1 + 22.07692307692308 z2 + 37.84615384615387 z3
   + 12.61538461538462 z4 + 22.0769230769231 z5 + 18.92307692307695 z6
   + 19 z7 + 9.461538461538453 z8 + 15.76923076923077 z9
   + 28.3846153846154 z10 + 12.61538461538462 z11 + 37.84615384615387 z12
   + 18.92307692307693 z13 + 28.38461538461541 z14 + 41 z15
   + 37.84615384615385 z16 + 36 z17 + 41 z18 + 44.15384615384615 z19
   + 36.53846153846152 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
