\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.45945945945947 z1 + 23.51351351351351 z2 + 39.18918918918918 z3
   + 12.54054054054053 z4 + 26 z5 + 21.94594594594596 z6
   + 18.81081081081079 z7 + 9.405405405405432 z8 + 18 z9
   + 31.35135135135133 z10 + 12.54054054054052 z11 + 43.89189189189198 z12
   + 18.81081081081079 z13 + 31.35135135135134 z14 + 39.83783783783781 z15
   + 37.62162162162165 z16 + 34.48648648648654 z17 + 39.18918918918919 z18
   + 47.02702702702701 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_9_&_20: z9 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
