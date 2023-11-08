\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 21.4 z2 + 39.45 z3 + 12.4 z4 + 24.6 z5 + 22.85 z6 + 18.05 z7
   + 11 z8 + 18 z9 + 33 z10 + 13 z11 + 44.4 z12 + 18.05 z13 + 32 z14
   + 39.6 z15 + 36.25 z16 + 34.65 z17 + 41 z18 + 44.3 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_14: z4 - z14 = 0
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_20: z9 - z20 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_4_|_8: z4 + z8 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
