\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.07692307692307 z2 + 41 z3 + 12.6153846153846 z4
   + 25.23076923076922 z5 + 22.07692307692306 z6 + 18.92307692307691 z7
   + 9.461538461538442 z8 + 15.76923076923075 z9 + 31.53846153846152 z10
   + 12.61538461538462 z11 + 46 z12 + 18.92307692307692 z13
   + 31.53846153846153 z14 + 41 z15 + 39 z16 + 35.84615384615385 z17
   + 38.84615384615384 z18 + 48 z19 + 37.84615384615383 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_16: z1 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_2_&_12: z2 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
