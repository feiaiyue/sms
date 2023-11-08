\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.23076923076918 z1 + 22.07692307692307 z2 + 37.84615384615385 z3
   + 12.61538461538461 z4 + 25.23076923076923 z5 + 22.07692307692304 z6
   + 17.69230769230769 z7 + 9.461538461538474 z8 + 15.76923076923074 z9
   + 31.53846153846153 z10 + 12.61538461538461 z11 + 46 z12
   + 18.92307692307693 z13 + 31.53846153846153 z14 + 41 z15
   + 35.92307692307691 z16 + 32.76923076923075 z17 + 37.2307692307692 z18
   + 48 z19 + 39.76923076923078 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
