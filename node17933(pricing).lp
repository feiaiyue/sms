\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.52173913043479 z2 + 38.8695652173913 z3 + 13.13043478260869 z4
   + 25.73913043478261 z5 + 22.26086956521739 z6 + 19 z7
   + 9.913043478260869 z8 + 18 z9 + 32.17391304347826 z10
   + 12.34782608695652 z11 + 44.47826086956517 z12 + 19.04347826086957 z13
   + 32 z14 + 39.73913043478261 z15 + 38.17391304347829 z16
   + 34.60869565217391 z17 + 40.30434782608695 z18 + 48 z19
   + 39.5217391304348 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
