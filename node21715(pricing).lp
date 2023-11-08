\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.69230769230768 z1 + 22.69230769230768 z2 + 41 z3 + 13.53846153846154 z4
   + 25.07692307692304 z5 + 23 z6 + 18.3076923076923 z7
   + 10.15384615384616 z8 + 18 z9 + 31.84615384615384 z10
   + 12.53846153846154 z11 + 45.76923076923075 z12 + 17.84615384615384 z13
   + 32 z14 + 41 z15 + 38.61538461538464 z16 + 35.23076923076921 z17
   + 41 z18 + 46.76923076923076 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_6_&_13: z6 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
