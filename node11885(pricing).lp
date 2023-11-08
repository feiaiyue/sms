\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.92307692307693 z1 + 22.07692307692309 z2 + 41 z3 + 12.61538461538461 z4
   + 22.07692307692309 z5 + 18.92307692307693 z6 + 15.76923076923079 z7
   + 9.461538461538463 z8 + 18 z9 + 33 z10 + 12.61538461538461 z11 + 41 z12
   + 18.92307692307692 z13 + 31.53846153846153 z14 + 41 z15
   + 34.69230769230771 z16 + 34.15384615384616 z17 + 30.61538461538466 z18
   + 37.84615384615388 z19 + 34.69230769230771 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
