\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.91304347826086 z1 + 22.95652173913044 z2 + 39.65217391304348 z3 + 14 z4
   + 23.56521739130436 z5 + 22.95652173913042 z6 + 18.78260869565216 z7
   + 10.43478260869565 z8 + 16.69565217391304 z9 + 31.30434782608695 z10
   + 12.52173913043478 z11 + 45.30434782608694 z12 + 18.78260869565218 z13
   + 31.30434782608695 z14 + 40.17391304347825 z15 + 37.56521739130434 z16
   + 36 z17 + 39.73913043478262 z18 + 48 z19 + 39.13043478260867 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
