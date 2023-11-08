\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.36363636363637 z2 + 39.63636363636364 z3 + 12.81818181818182 z4
   + 25.63636363636364 z5 + 21.36363636363637 z6 + 17.09090909090909 z7
   + 8.54545454545454 z8 + 17.18181818181818 z9 + 33 z10 + 13 z11
   + 45.45454545454545 z12 + 20 z13 + 29.90909090909091 z14 + 41 z15
   + 39 z16 + 34.18181818181819 z17 + 38.45454545454546 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
