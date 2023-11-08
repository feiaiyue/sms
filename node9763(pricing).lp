\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.83783783783782 z1 + 24 z2 + 41 z3 + 13.5945945945946 z4
   + 25.91891891891893 z5 + 22.72972972972974 z6 + 19 z7
   + 10.62162162162161 z8 + 18 z9 + 32.29729729729732 z10
   + 12.32432432432432 z11 + 45.16216216216222 z12 + 19.24324324324325 z13
   + 31.08108108108107 z14 + 39.94594594594598 z15 + 38.24324324324326 z16
   + 35.48648648648649 z17 + 41 z18 + 47.3783783783784 z19
   + 39.72972972972974 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
