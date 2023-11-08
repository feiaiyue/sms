\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  36 z1 + 18 z2 + 41 z3 + 14 z4 + 18 z5 + 23 z6 + 18 z7 + 11 z8 + 18 z9
   + 28.8 z10 + 13 z11 + 46 z12 + 20 z13 + 29.2 z14 + 32.4 z15 + 32.4 z16
   + 28.8 z17 + 41 z18 + 43.2 z19 + 10.2 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_6: z3 - z6 = 0
 constraints2_6_&_8: z6 - z8 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_4_&_14: z4 - z14 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
