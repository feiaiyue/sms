\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  27.33333333333319 z1 + 13.33333333333324 z2 + 27.33333333333323 z3 + 14 z4
   + 13.66666666666659 z5 + 13.6666666666666 z6 + 13.66666666666659 z7
   + 33 z10 + 13 z11 + 41 z12 + 13.66666666666659 z13
   + 27.33333333333316 z14 + 41 z15 + 27.33333333333323 z16
   + 21.66666666666656 z17 + 27.33333333333323 z18 + 48 z19
   + 7.333333333333023 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
