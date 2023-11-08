\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.2 z1 + 24 z2 + 39.9 z3 + 13.8 z4 + 25.5 z5 + 21.9 z6 + 18.9 z7
   + 10.2 z8 + 18 z9 + 33 z10 + 12.9 z11 + 45.3 z12 + 20 z13 + 32 z14
   + 40 z15 + 38.4 z16 + 35.2 z17 + 41 z18 + 48 z19 + 38.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_14: z2 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_8_&_19: z8 - z19 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_11: z2 + z11 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
