\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.63636363636364 z1 + 22.45454545454545 z2 + 41 z3 + 12.63636363636364 z4
   + 25.27272727272727 z5 + 22.45454545454545 z6 + 17.54545454545455 z7
   + 9.818181818181813 z8 + 17.54545454545455 z9 + 33 z10 + 13 z11 + 46 z12
   + 17.54545454545455 z13 + 30.18181818181819 z14 + 38.63636363636363 z15
   + 37.90909090909089 z16 + 35.09090909090909 z17 + 40.72727272727273 z18
   + 47.36363636363637 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
