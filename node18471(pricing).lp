\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.30434782608695 z1 + 22.60869565217391 z2 + 39.17391304347826 z3
   + 12.17391304347824 z4 + 25.04347826086956 z5 + 22.56521739130434 z6
   + 19 z7 + 10.43478260869565 z8 + 16.56521739130434 z9 + 33 z10 + 13 z11
   + 46 z12 + 19.0869565217391 z13 + 31.26086956521739 z14 + 41 z15
   + 38.26086956521743 z16 + 34.73913043478262 z17 + 40 z18
   + 46.91304347826087 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
