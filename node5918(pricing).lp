\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.94202898550721 z1 + 23.21739130434781 z2 + 39.13043478260865 z3
   + 13.49275362318841 z4 + 24.85507246376812 z5 + 22.01449275362319 z6
   + 18.95652173913044 z7 + 10.65217391304347 z8 + 17.04347826086956 z9
   + 31.21739130434781 z10 + 13 z11 + 46 z12 + 19.17391304347824 z13
   + 31.7391304347826 z14 + 39.52173913043477 z15 + 38.13043478260869 z16
   + 36 z17 + 41 z18 + 48 z19 + 39.02898550724633 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_19: z3 - z19 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
