\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.36363636363637 z2 + 38.45454545454546 z3 + 12.81818181818183 z4
   + 25.63636363636364 z5 + 21.36363636363637 z6 + 17.0909090909091 z7
   + 8.545454545454554 z8 + 16.09090909090911 z9 + 29.90909090909091 z10
   + 13 z11 + 42.72727272727275 z12 + 17.09090909090909 z13
   + 29.90909090909092 z14 + 38.45454545454547 z15 + 38.45454545454547 z16
   + 34.18181818181819 z17 + 41 z18 + 48 z19 + 35.72727272727275 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
