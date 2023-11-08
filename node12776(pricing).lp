\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.53488372093022 z1 + 23.04651162790697 z2 + 40.67441860465114 z3 + 14 z4
   + 26 z5 + 22.72093023255815 z6 + 19 z7 + 10.51162790697675 z8
   + 17.95348837209302 z9 + 32.53488372093022 z10 + 12.53488372093023 z11
   + 45.76744186046513 z12 + 19.65116279069768 z13 + 31.86046511627907 z14
   + 40.90697674418604 z15 + 38.97674418604651 z16 + 35.58139534883721 z17
   + 41 z18 + 47.79069767441861 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
