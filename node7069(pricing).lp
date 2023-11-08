\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.43243243243243 z1 + 24 z2 + 39.89189189189189 z3 + 13.2972972972973 z4
   + 26 z5 + 22.16216216216216 z6 + 18.10810810810812 z7
   + 9.972972972972954 z8 + 18 z9 + 32.13513513513514 z10
   + 12.18918918918919 z11 + 45.43243243243244 z12 + 17.94594594594595 z13
   + 30.75675675675674 z14 + 41 z15 + 38.78378378378379 z16 + 36 z17
   + 39.37837837837838 z18 + 48 z19 + 38.78378378378378 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_7: z2 - z7 = 0
 constraints2_5_&_18: z5 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
