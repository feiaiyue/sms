\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.1 z1 + 20.5 z2 + 36.9 z3 + 12.3 z4 + 24.6 z5 + 23 z6 + 16.4 z7 + 8.2 z8
   + 18 z9 + 32.8 z10 + 12.3 z11 + 45.1 z12 + 17.3 z13 + 32 z14 + 41 z15
   + 34.4 z16 + 36 z17 + 41 z18 + 44.3 z19 + 36.9 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_16: z6 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
