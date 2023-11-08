\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.16666666666667 z2 + 41 z3 + 12.66666666666667 z4
   + 22.16666666666667 z5 + 22.16666666666667 z6 + 19 z7 + 9.5 z8
   + 15.83333333333333 z9 + 28.5 z10 + 0.6666666666666661 z11 + 46 z12
   + 20 z13 + 32 z14 + 41 z15 + 20.16666666666667 z16
   + 31.66666666666667 z17 + 30.33333333333335 z18 + 48 z19
   + 34.83333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
