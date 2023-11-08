\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.92307692307692 z1 + 23 z2 + 38.92307692307693 z3 + 12.38461538461538 z4
   + 24.76923076923075 z5 + 23 z6 + 17.61538461538463 z7
   + 10.61538461538461 z8 + 17.69230769230769 z9 + 33 z10
   + 12.07692307692307 z11 + 46 z12 + 19.46153846153845 z13
   + 31.84615384615385 z14 + 40.69230769230766 z15 + 39 z16
   + 34.23076923076923 z17 + 41 z18 + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
