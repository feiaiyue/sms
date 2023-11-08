\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 37.63636363636367 z3 + 7.363636363636409 z4
   + 25.0909090909091 z5 + 20.90909090909091 z6 + 16.72727272727273 z7
   + 8.363636363636379 z8 + 14 z9 + 29.27272727272732 z10
   + 12.54545454545456 z11 + 46 z12 + 16.72727272727273 z13 + 32 z14
   + 37.63636363636363 z15 + 37.63636363636365 z16 + 33.45454545454547 z17
   + 37.63636363636367 z18 + 46 z19 + 34.54545454545459 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_4: z1 - z4 = 0
 constraints2_2_&_20: z2 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
