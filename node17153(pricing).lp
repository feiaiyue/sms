\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.3 z1 + 22.2 z2 + 37 z3 + 12.9 z4 + 26 z5 + 20.3 z6 + 16.7 z7 + 11 z8
   + 7.2 z9 + 29.6 z10 + 11 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15
   + 37 z16 + 25.9 z17 + 35.1 z18 + 48 z19 + 37 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
