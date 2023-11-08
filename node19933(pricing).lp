\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.8260869565217 z1 + 22.95652173913042 z2 + 39.65217391304348 z3
   + 13.56521739130438 z4 + 24 z5 + 21.91304347826086 z6
   + 17.73913043478261 z7 + 10.43478260869566 z8 + 16.69565217391304 z9
   + 31.30434782608693 z10 + 12.52173913043478 z11 + 43.52173913043478 z12
   + 18.78260869565214 z13 + 27.82608695652164 z14 + 41 z15
   + 36.52173913043476 z16 + 34.43478260869563 z17 + 40.6956521739131 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
