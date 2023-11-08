\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.7297297297297 z1 + 23.35135135135134 z2 + 40.2162162162162 z3
   + 13.29729729729729 z4 + 26 z5 + 22.37837837837838 z6
   + 18.8108108108108 z7 + 11 z8 + 17.83783783783784 z9
   + 32.45945945945945 z10 + 12.32432432432429 z11 + 46 z12
   + 18.81081081081081 z13 + 32 z14 + 39.94594594594595 z15
   + 38.3783783783784 z16 + 36 z17 + 40.16216216216217 z18 + 48 z19
   + 39.24324324324323 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_18: z5 - z18 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
