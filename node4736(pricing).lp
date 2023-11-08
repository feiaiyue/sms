\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23 z2 + 41 z3 + 13.91304347826088 z4 + 25.04347826086957 z5
   + 22.26086956521739 z6 + 18.08695652173913 z7 + 11 z8 + 17 z9 + 32 z10
   + 12.39130434782608 z11 + 45.30434782608695 z12 + 19.4782608695652 z13
   + 32 z14 + 41 z15 + 37.56521739130436 z16 + 34.1304347826087 z17
   + 40.34782608695653 z18 + 45.3913043478261 z19 + 38.95652173913045 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_2_&_11: z2 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
