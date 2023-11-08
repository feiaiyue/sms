\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.94594594594595 z1 + 23.14864864864864 z2 + 40.17567567567567 z3
   + 13.54054054054052 z4 + 25.10810810810811 z5 + 22.05405405405405 z6
   + 19 z7 + 11 z8 + 18 z9 + 33 z10 + 12.44594594594593 z11
   + 45.85135135135135 z12 + 20 z13 + 32 z14 + 40.83783783783785 z15
   + 38.43243243243241 z16 + 36 z17 + 39.95945945945946 z18
   + 46.94594594594593 z19 + 39.95945945945946 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
