\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.69230769230768 z2 + 39.30769230769231 z3 + 13.84615384615385 z4
   + 24.61538461538461 z5 + 22.15384615384615 z6 + 19 z7
   + 10.23076923076923 z8 + 17.15384615384617 z9 + 31.84615384615386 z10
   + 13 z11 + 46 z12 + 19.38461538461537 z13 + 31 z14 + 41 z15 + 39 z16
   + 35.46153846153847 z17 + 39.76923076923077 z18 + 46.76923076923075 z19
   + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
