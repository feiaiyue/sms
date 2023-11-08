\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.63636363636363 z1 + 23.36363636363637 z2 + 40.25 z3
   + 13.63636363636365 z4 + 25.31818181818182 z5 + 22.72727272727273 z6
   + 18.18181818181818 z7 + 9.63636363636364 z8 + 18 z9
   + 31.52272727272728 z10 + 13 z11 + 44.79545454545455 z12
   + 19.47727272727273 z13 + 32 z14 + 41 z15 + 37.65909090909091 z16
   + 36 z17 + 38.95454545454546 z18 + 46.20454545454546 z19
   + 38.29545454545455 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
