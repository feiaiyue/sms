\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.34782608695654 z1 + 21.39130434782611 z2 + 37.4347826086957 z3
   + 12.47826086956524 z4 + 24.95652173913045 z5 + 23 z6
   + 17.82608695652175 z7 + 9.80434782608695 z8 + 16.93478260869566 z9
   + 29.91304347826089 z10 + 11.58695652173913 z11 + 42.0652173913044 z12
   + 20 z13 + 29.4130434782609 z14 + 41 z15 + 33.86956521739135 z16
   + 33.86956521739134 z17 + 41 z18 + 44.56521739130439 z19
   + 33.86956521739138 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_16: z1 - z16 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
