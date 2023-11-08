\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.58333333333334 z1 + 23.5 z2 + 40.08333333333334 z3
   + 13.66666666666666 z4 + 26 z5 + 22.16666666666667 z6 + 19 z7 + 11 z8
   + 17.91666666666667 z9 + 31.91666666666669 z10 + 12.5 z11 + 46 z12
   + 19.25 z13 + 31.58333333333333 z14 + 39 z15 + 37.66666666666666 z16
   + 35.83333333333334 z17 + 40.16666666666666 z18 + 47.66666666666666 z19
   + 38.83333333333332 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_7_&_20: z7 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
