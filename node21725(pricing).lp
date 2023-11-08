\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 17.6923076923077 z2 + 41 z3 + 10.6153846153846 z4
   + 12.07692307692311 z5 + 17.69230769230767 z6 + 14.15384615384616 z7
   + 7.076923076923102 z8 + 6.076923076923066 z9 + 24.76923076923075 z10
   + 7.076923076923073 z11 + 46 z12 + 14.15384615384619 z13
   + 24.76923076923076 z14 + 41 z15 + 22.6923076923077 z16
   + 28.30769230769231 z17 + 31.84615384615388 z18 + 38.92307692307695 z19
   + 28.30769230769231 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
