\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.15384615384611 z1 + 24 z2 + 37.84615384615378 z3 + 11.84615384615381 z4
   + 26 z5 + 22.07692307692304 z6 + 18.92307692307688 z7
   + 9.46153846153846 z8 + 15.76923076923077 z9 + 31.53846153846148 z10
   + 12.61538461538461 z11 + 44.1538461538461 z12 + 18.9230769230769 z13
   + 27.46153846153837 z14 + 41 z15 + 37.84615384615381 z16
   + 34.69230769230766 z17 + 39.76923076923074 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
