\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.27027027027027 z2 + 41 z3 + 14 z4 + 25.48648648648648 z5
   + 22.16216216216218 z6 + 18.83783783783784 z7 + 11.08108108108108 z8
   + 17.86486486486487 z9 + 32.54054054054055 z10 + 12.18918918918919 z11
   + 45.43243243243244 z12 + 20 z13 + 32 z14 + 40.64864864864865 z15
   + 38.78378378378379 z16 + 35.4054054054054 z17 + 39.43243243243244 z18
   + 48 z19 + 38.78378378378379 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
