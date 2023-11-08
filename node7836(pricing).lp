\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.54545454545456 z1 + 24 z2 + 40.36363636363636 z3 + 13.81818181818183 z4
   + 24.81818181818181 z5 + 22.45454545454547 z6 + 19 z7
   + 10.36363636363637 z8 + 18 z9 + 31.72727272727273 z10
   + 12.09090909090909 z11 + 42.81818181818183 z12 + 19 z13 + 32 z14
   + 41 z15 + 38.63636363636364 z16 + 35.18181818181819 z17 + 41 z18
   + 48 z19 + 37 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
