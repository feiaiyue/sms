\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.13513513513514 z1 + 23.45945945945946 z2 + 40.54054054054055 z3
   + 13.83783783783784 z4 + 25.32432432432433 z5 + 22.37837837837838 z6
   + 18.94594594594594 z7 + 10.5945945945946 z8 + 17.86486486486487 z9
   + 32.78378378378378 z10 + 13 z11 + 46 z12 + 19.43243243243243 z13
   + 32 z14 + 40.83783783783784 z15 + 39 z16 + 36 z17
   + 40.89189189189189 z18 + 46.91891891891892 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
