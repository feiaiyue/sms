\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.26086956521739 z1 + 23.43478260869565 z2 + 40.69565217391307 z3
   + 13.78260869565217 z4 + 24.82608695652174 z5 + 22.08695652173913 z6
   + 17.91304347826087 z7 + 11 z8 + 16.52173913043478 z9 + 33 z10 + 13 z11
   + 46 z12 + 20 z13 + 31.04347826086957 z14 + 41 z15
   + 38.60869565217391 z16 + 34.47826086956522 z17 + 40.1304347826087 z18
   + 47.2608695652174 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
