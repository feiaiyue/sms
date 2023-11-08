\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.17391304347825 z1 + 23.88695652173913 z2 + 40.28695652173911 z3
   + 13.54782608695652 z4 + 26 z5 + 22.10434782608696 z6
   + 18.53913043478262 z7 + 10.69565217391304 z8 + 18 z9
   + 32.44347826086957 z10 + 12.47826086956522 z11 + 45.31304347826087 z12
   + 19.96521739130434 z13 + 31.37391304347826 z14 + 41 z15
   + 38.86086956521739 z16 + 36 z17 + 41 z18 + 47.41739130434783 z19
   + 39.9304347826087 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
