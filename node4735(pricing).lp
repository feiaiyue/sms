\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.60606060606061 z2 + 41 z3 + 13.66666666666667 z4
   + 24.84848484848484 z5 + 22.36363636363637 z6 + 18.63636363636364 z7
   + 9.909090909090921 z8 + 16.36363636363637 z9 + 32.30303030303031 z10
   + 12.39393939393939 z11 + 46 z12 + 19.87878787878788 z13
   + 31.06060606060606 z14 + 41 z15 + 38.51515151515152 z16
   + 34.78787878787879 z17 + 41 z18 + 47.24242424242424 z19
   + 39.75757575757576 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
