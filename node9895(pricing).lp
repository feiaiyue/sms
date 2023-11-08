\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.91304347826087 z2 + 37.56521739130434 z3 + 9.173913043478258 z4
   + 26 z5 + 21.91304347826087 z6 + 19 z7 + 9.391304347826086 z8
   + 15.60869565217391 z9 + 28.17391304347825 z10 + 12.52173913043479 z11
   + 46 z12 + 18.78260869565218 z13 + 32 z14 + 40.69565217391303 z15
   + 34.43478260869565 z16 + 34.43478260869565 z17 + 37.56521739130434 z18
   + 46.95652173913043 z19 + 36.86956521739134 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_4_&_7: z4 - z7 = 0
 constraints2_7_&_14: z7 - z14 = 0
 constraints2_14_&_20: z14 - z20 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
