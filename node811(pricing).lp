\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333333 z1 + 23.03225806451613 z2 + 39.11827956989247 z3
   + 13.89247311827957 z4 + 24.494623655914 z5 + 22.3010752688172 z6
   + 17.5483870967742 z7 + 9.870967741935502 z8 + 18 z9
   + 31.44086021505376 z10 + 11.33333333333333 z11 + 46 z12
   + 18.2795698924731 z13 + 32 z14 + 39.76344086021507 z15
   + 37.65591397849465 z16 + 36 z17 + 41 z18 + 47.89247311827957 z19
   + 38.76344086021507 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
