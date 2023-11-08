\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.43478260869566 z2 + 41 z3 + 12.91304347826087 z4
   + 25.56521739130435 z5 + 22.5217391304348 z6 + 19 z7
   + 9.86956521739129 z8 + 17.39130434782609 z9 + 32.2608695652174 z10
   + 12.91304347826087 z11 + 44.91304347826088 z12 + 20 z13 + 32 z14
   + 39.86956521739132 z15 + 38.82608695652174 z16 + 35.30434782608696 z17
   + 38.82608695652175 z18 + 47.17391304347828 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
