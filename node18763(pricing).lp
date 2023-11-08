\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.04545454545455 z1 + 24 z2 + 38.31818181818179 z3 + 13.04545454545454 z4
   + 24.86363636363636 z5 + 20.59090909090907 z6 + 18.95454545454546 z7
   + 11 z8 + 17.72727272727273 z9 + 32 z10 + 12.63636363636364 z11
   + 45.86363636363639 z12 + 18.31818181818183 z13 + 32 z14 + 41 z15
   + 38.72727272727273 z16 + 35.31818181818181 z17 + 41 z18
   + 47.0909090909091 z19 + 38.27272727272727 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
