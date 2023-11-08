\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.54054054054054 z1 + 23.27027027027028 z2 + 39.89189189189189 z3 + 14 z4
   + 25.48648648648649 z5 + 22.56756756756759 z6 + 18.83783783783782 z7
   + 9.972972972972968 z8 + 17.72972972972972 z9 + 33 z10
   + 12.18918918918919 z11 + 46 z12 + 19.94594594594594 z13
   + 31.02702702702702 z14 + 40.43243243243244 z15 + 38.7837837837838 z16
   + 35.70270270270272 z17 + 41 z18 + 48 z19 + 39.54054054054054 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
