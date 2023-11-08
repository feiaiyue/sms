\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.7 z2 + 40.3 z3 + 14 z4 + 25.6 z5 + 23 z6 + 19 z7 + 10.9 z8
   + 17.8 z9 + 33 z10 + 12.8 z11 + 45.5 z12 + 19.9 z13 + 32 z14 + 41 z15
   + 38.6 z16 + 35.5 z17 + 41 z18 + 47.4 z19 + 39.3 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
