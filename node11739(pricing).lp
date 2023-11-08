\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.44565217391305 z1 + 23.6413043478261 z2 + 38.7717391304348 z3
   + 13.23913043478261 z4 + 24.58695652173914 z5 + 23 z6
   + 17.02173913043477 z7 + 10.40217391304346 z8 + 16.07608695652179 z9
   + 31.20652173913045 z10 + 11.34782608695653 z11 + 46 z12
   + 17.96739130434784 z13 + 30.26086956521739 z14 + 41 z15
   + 35.59782608695656 z16 + 35.93478260869564 z17 + 41 z18
   + 45.3913043478261 z19 + 36.57608695652179 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
