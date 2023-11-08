\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 20.66666666666669 z2 + 41 z3 + 13.33333333333334 z4 + 26 z5
   + 19 z6 + 19 z7 + 7.333333333333343 z8 + 18 z9 + 30 z10 + 13 z11
   + 45 z12 + 20 z13 + 32 z14 + 40 z15 + 39 z16 + 34 z17 + 41 z18
   + 46.33333333333336 z19 + 39.66666666666671 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_6_&_18: z6 - z18 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
