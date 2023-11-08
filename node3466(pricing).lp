\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.96969696969696 z1 + 23.60606060606062 z2 + 39.06060606060606 z3
   + 13.66666666666667 z4 + 24.84848484848486 z5 + 22.36363636363637 z6
   + 18.63636363636364 z7 + 11 z8 + 17.39393939393938 z9
   + 32.3030303030303 z10 + 13 z11 + 46 z12 + 20 z13
   + 31.06060606060608 z14 + 41 z15 + 38.51515151515152 z16
   + 34.7878787878788 z17 + 41 z18 + 44.87878787878789 z19
   + 38.51515151515152 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
