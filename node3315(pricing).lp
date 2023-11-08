\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.75 z2 + 39.15 z3 + 13.05 z4 + 24.25 z5 + 21.75 z6 + 19 z7
   + 8.7 z8 + 17.4 z9 + 30.45 z10 + 13 z11 + 43.5 z12 + 17.45 z13 + 32 z14
   + 41 z15 + 37.55 z16 + 34.8 z17 + 39.15 z18 + 46.3 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
