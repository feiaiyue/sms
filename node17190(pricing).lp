\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.54545454545459 z1 + 23.90909090909093 z2 + 40.54545454545458 z3 + 14 z4
   + 25.36363636363638 z5 + 22.54545454545456 z6 + 18.36363636363638 z7
   + 11 z8 + 18 z9 + 32.4545454545455 z10 + 12.63636363636364 z11
   + 45.45454545454547 z12 + 20 z13 + 31.36363636363637 z14 + 41 z15
   + 38.45454545454548 z16 + 35.09090909090911 z17 + 40.81818181818183 z18
   + 48 z19 + 39.45454545454549 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
