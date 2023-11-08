\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.33333333333334 z2 + 41 z3 + 12 z4 + 26 z5 + 23 z6 + 19 z7
   + 9.333333333333329 z8 + 16 z9 + 31.66666666666667 z10 + 13 z11
   + 44.66666666666667 z12 + 18.66666666666669 z13 + 31.66666666666667 z14
   + 41 z15 + 39 z16 + 35.33333333333331 z17 + 41 z18 + 47 z19
   + 38.33333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
