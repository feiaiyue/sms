\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.88372093023255 z1 + 21.93023255813951 z2 + 37.30232558139534 z3
   + 13.3488372093023 z4 + 25.74418604651162 z5 + 22.88372093023258 z6
   + 17.16279069767438 z7 + 10.48837209302327 z8 + 18 z9
   + 30.51162790697675 z10 + 12.39534883720933 z11 + 43.86046511627904 z12
   + 20 z13 + 30.51162790697675 z14 + 41 z15 + 39 z16
   + 33.37209302325581 z17 + 40.04651162790696 z18 + 47.67441860465113 z19
   + 39.09302325581395 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
