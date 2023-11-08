\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.72727272727276 z1 + 23.45454545454546 z2 + 40.09090909090909 z3
   + 13.36363636363636 z4 + 24.63636363636364 z5 + 22.27272727272727 z6
   + 19 z7 + 11 z8 + 17.81818181818182 z9 + 33 z10 + 13 z11
   + 44.54545454545455 z12 + 19.2727272727273 z13 + 31 z14 + 41 z15
   + 38 z16 + 35.63636363636364 z17 + 40.4545454545455 z18 + 48 z19
   + 38.90909090909093 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
