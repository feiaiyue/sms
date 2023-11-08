\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.65 z1 + 24 z2 + 39.65 z3 + 13.3 z4 + 24.7 z5 + 21.6 z6 + 19 z7
   + 10.45 z8 + 18 z9 + 31.35 z10 + 12.35 z11 + 46 z12 + 19.95 z13
   + 31.55 z14 + 41 z15 + 37.05 z16 + 35.15 z17 + 39.9 z18 + 46.55 z19
   + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_6: z2 - z6 = 0
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
