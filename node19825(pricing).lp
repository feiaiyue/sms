\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.36363636363637 z2 + 38.45454545454547 z3 + 12.81818181818182 z4
   + 25.63636363636365 z5 + 23 z6 + 17.09090909090909 z7
   + 8.545454545454549 z8 + 17.09090909090909 z9 + 31.27272727272725 z10
   + 13 z11 + 46 z12 + 19.72727272727273 z13 + 29.9090909090909 z14
   + 40.63636363636364 z15 + 38.45454545454545 z16 + 34.18181818181819 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_13: z6 - z13 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
