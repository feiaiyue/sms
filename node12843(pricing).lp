\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.17391304347823 z2 + 39.21739130434776 z3 + 14 z4 + 26 z5
   + 21.39130434782611 z6 + 17.82608695652176 z7 + 10.69565217391303 z8
   + 17.82608695652171 z9 + 29.52173913043467 z10 + 12.47826086956523 z11
   + 44.56521739130422 z12 + 19.60869565217393 z13 + 30.30434782608684 z14
   + 38.56521739130427 z15 + 37.43478260869559 z16 + 33.86956521739125 z17
   + 41 z18 + 46.34782608695646 z19 + 39.21739130434784 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
