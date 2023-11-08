\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.9 z2 + 40.5 z3 + 14 z4 + 26 z5 + 22.9 z6 + 19 z7 + 10.6 z8
   + 18 z9 + 32.1 z10 + 12.3 z11 + 45.8 z12 + 19.3 z13 + 31.2 z14
   + 40.5 z15 + 38.8 z16 + 35.2 z17 + 40.5 z18 + 48 z19 + 39.3 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
