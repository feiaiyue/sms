\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.53846153846155 z1 + 23.38461538461537 z2 + 40.30769230769232 z3 + 14 z4
   + 24.61538461538463 z5 + 22.15384615384616 z6 + 19 z7
   + 10.6153846153846 z8 + 17.92307692307692 z9 + 32 z10
   + 12.30769230769226 z11 + 44.30769230769232 z12 + 18.46153846153845 z13
   + 32 z14 + 40.61538461538461 z15 + 38.15384615384615 z16 + 36 z17
   + 41 z18 + 48 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_14: z3 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_4_&_8: z4 - z8 = 0
 constraints2_7_&_9: z7 - z9 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
