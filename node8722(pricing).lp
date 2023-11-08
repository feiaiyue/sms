\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.5 z2 + 40.5 z3 + 13.5 z4 + 22.5 z5 + 22.5 z6 + 18 z7 + 9 z8
   + 18 z9 + 31.5 z10 + 13 z11 + 45 z12 + 18 z13 + 27 z14 + 40.5 z15
   + 36 z16 + 36 z17 + 40.5 z18 + 45 z19 + 34.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_20: z11 - z20 = 0
 constraints2_6_&_8: z6 - z8 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
