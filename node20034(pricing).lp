\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 24 z2 + 39.6 z3 + 12.8 z4 + 25.4 z5 + 22.2 z6 + 19 z7 + 11 z8
   + 17.4 z9 + 33 z10 + 12.6 z11 + 46 z12 + 19 z13 + 30.2 z14 + 40 z15
   + 38.8 z16 + 34.8 z17 + 41 z18 + 48 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_4_&_16: z4 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
