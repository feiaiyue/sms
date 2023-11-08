\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.5 z1 + 23.25 z2 + 38.91666666666671 z3 + 12.66666666666666 z4
   + 25.41666666666667 z5 + 21.16666666666668 z6 + 19 z7
   + 10.58333333333334 z8 + 16.91666666666669 z9 + 33 z10
   + 12.66666666666668 z11 + 46 z12 + 19 z13 + 32 z14
   + 39.16666666666668 z15 + 38.08333333333332 z16 + 36 z17 + 41 z18
   + 46.83333333333333 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
