\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.07692307692302 z1 + 22.07692307692308 z2 + 41 z3 + 12.61538461538464 z4
   + 25.23076923076923 z5 + 22.07692307692319 z6 + 18.92307692307683 z7
   + 9.461538461538463 z8 + 18 z9 + 31.53846153846151 z10
   + 12.61538461538464 z11 + 46 z12 + 18.92307692307693 z13
   + 31.53846153846154 z14 + 38.84615384615381 z15 + 37.84615384615385 z16
   + 34.69230769230767 z17 + 37.84615384615392 z18 + 45.46153846153843 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
