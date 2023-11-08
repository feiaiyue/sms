\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.75675675675677 z1 + 22.3783783783784 z2 + 38.5405405405406 z3
   + 12.43243243243244 z4 + 23.62162162162162 z5 + 21.13513513513513 z6
   + 18.64864864864866 z7 + 9.945945945945937 z8 + 16.48648648648653 z9
   + 31.08108108108112 z10 + 11.18918918918919 z11 + 46 z12
   + 18.64864864864867 z13 + 32 z14 + 41 z15 + 39 z16
   + 33.56756756756759 z17 + 36.08108108108108 z18 + 45.54054054054055 z19
   + 37.29729729729732 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
