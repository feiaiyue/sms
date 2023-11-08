\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.82608695652173 z1 + 22.91304347826087 z2 + 39.39130434782611 z3
   + 13.13043478260868 z4 + 26 z5 + 22.91304347826087 z6 + 19 z7
   + 10.47826086956525 z8 + 17.04347826086956 z9 + 32.1304347826087 z10
   + 13 z11 + 46 z12 + 19.7391304347826 z13 + 31.26086956521739 z14
   + 40.47826086956523 z15 + 38.1304347826087 z16 + 35.34782608695654 z17
   + 41 z18 + 48 z19 + 39.95652173913043 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
