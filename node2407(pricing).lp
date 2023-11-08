\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.625 z1 + 23.5 z2 + 40.25 z3 + 13.625 z4 + 25.625 z5 + 22.5 z6 + 19 z7
   + 10.5 z8 + 17.75 z9 + 32.875 z10 + 13 z11 + 45.875 z12 + 19.625 z13
   + 31.875 z14 + 41 z15 + 38.875 z16 + 36 z17 + 41 z18 + 48 z19
   + 39.625 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
