\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.53846153846153 z2 + 40 z3 + 12.30769230769231 z4
   + 24.61538461538461 z5 + 21.53846153846153 z6 + 18.84615384615385 z7
   + 9.230769230769241 z8 + 18 z9 + 30.76923076923077 z10
   + 12.30769230769231 z11 + 42.61538461538463 z12 + 18.46153846153847 z13
   + 30.76923076923076 z14 + 41 z15 + 36.92307692307692 z16
   + 33.84615384615385 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_7_&_18: z7 - z18 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
