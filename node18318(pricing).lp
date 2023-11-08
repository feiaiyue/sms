\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.81818181818181 z1 + 22.72727272727275 z2 + 40.90909090909091 z3
   + 13.63636363636364 z4 + 22.72727272727273 z5 + 21.36363636363636 z6
   + 19 z7 + 9.090909090909086 z8 + 18 z9 + 31.81818181818183 z10 + 13 z11
   + 44.63636363636364 z12 + 18.18181818181817 z13 + 32 z14
   + 39.90909090909093 z15 + 36.36363636363634 z16 + 34.81818181818181 z17
   + 38.72727272727273 z18 + 47.63636363636363 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_15: z11 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
