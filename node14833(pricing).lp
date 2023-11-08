\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.5 z2 + 40.5 z3 + 13.5 z4 + 26 z5 + 23 z6 + 18 z7 + 9.5 z8
   + 18 z9 + 31.5 z10 + 13 z11 + 46 z12 + 18 z13 + 31.5 z14 + 40 z15
   + 39 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_6: z1 - z6 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
