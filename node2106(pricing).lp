\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.92307692307694 z1 + 22.15384615384617 z2 + 36.92307692307694 z3
   + 12.30769230769232 z4 + 24.61538461538462 z5 + 22.15384615384616 z6
   + 19 z7 + 9.846153846153857 z8 + 17.23076923076923 z9 + 32 z10
   + 12.30769230769231 z11 + 46 z12 + 20 z13 + 32 z14
   + 39.38461538461539 z15 + 35.15384615384616 z16 + 34.46153846153847 z17
   + 41 z18 + 46.76923076923077 z19 + 38.53846153846155 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
