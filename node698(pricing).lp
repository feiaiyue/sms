\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.5 z2 + 40.15217391304348 z3 + 14 z4 + 25.78260869565218 z5
   + 22.56521739130434 z6 + 19 z7 + 10.73913043478261 z8 + 18 z9
   + 32.6304347826087 z10 + 12.76086956521739 z11 + 45.08695652173913 z12
   + 19.8695652173913 z13 + 31.02173913043478 z14 + 40.15217391304348 z15
   + 39 z16 + 34.47826086956522 z17 + 41 z18 + 47.26086956521739 z19
   + 39.47826086956523 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
