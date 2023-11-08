\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.63636363636364 z1 + 21.81818181818182 z2 + 38.18181818181818 z3
   + 12.72727272727273 z4 + 26 z5 + 21.81818181818182 z6
   + 18.18181818181818 z7 + 9.090909090909093 z8 + 16.09090909090907 z9
   + 30.36363636363637 z10 + 13 z11 + 42.81818181818183 z12 + 20 z13
   + 30.90909090909091 z14 + 40 z15 + 39 z16 + 32.72727272727273 z17
   + 41 z18 + 45.45454545454545 z19 + 37.1818181818182 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
