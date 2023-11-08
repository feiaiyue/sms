\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.68243243243244 z1 + 23.83783783783783 z2 + 40.72297297297297 z3 + 14 z4
   + 25.82432432432433 z5 + 21.85135135135135 z6 + 18.87162162162162 z7
   + 11 z8 + 18 z9 + 33 z10 + 11.9189189189189 z11 + 45.68918918918916 z12
   + 20 z13 + 31.66216216216215 z14 + 41 z15 + 38.73648648648648 z16
   + 35.62162162162161 z17 + 40.72297297297297 z18 + 48 z19
   + 38.73648648648648 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_8: z4 - z8 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
