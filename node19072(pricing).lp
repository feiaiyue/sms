\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.69230769230769 z1 + 22.84615384615385 z2 + 40.61538461538461 z3
   + 12.69230769230769 z4 + 25.3846153846154 z5 + 22.84615384615385 z6
   + 17.76923076923076 z7 + 10.15384615384616 z8 + 17.76923076923077 z9
   + 33 z10 + 12.6923076923077 z11 + 46 z12 + 17.76923076923077 z13
   + 32 z14 + 41 z15 + 39 z16 + 35.53846153846157 z17 + 41 z18
   + 47.38461538461537 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
