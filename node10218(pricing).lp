\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 41 z3 + 14 z4 + 24 z5 + 23 z6 + 18 z7 + 10 z8 + 18 z9
   + 33 z10 + 14 z11 + 46 z12 + 20 z13 + 29 z14 + 37 z15 + 37 z16 + 33 z17
   + 37 z18 + 47 z19 + 37 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
