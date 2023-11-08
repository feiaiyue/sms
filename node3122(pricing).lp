\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 38 z3 + 10 z4 + 24 z5 + 23 z6 + 19 z7 + 11 z8 + 18 z9
   + 30 z10 + 13 z11 + 43 z12 + 20 z13 + 32 z14 + 37 z15 + 38 z16 + 33 z17
   + 41 z18 + 45 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
