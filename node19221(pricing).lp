\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.22727272727273 z2 + 40.63636363636364 z3 + 13.63636363636364 z4
   + 25.68181818181819 z5 + 23 z6 + 19 z7 + 10.72727272727272 z8 + 18 z9
   + 32.5 z10 + 12.27272727272728 z11 + 46 z12 + 19.18181818181817 z13
   + 31.13636363636364 z14 + 40.77272727272727 z15 + 39 z16
   + 35.27272727272727 z17 + 41 z18 + 48 z19 + 39.45454545454545 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
