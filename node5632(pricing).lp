\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.25 z1 + 23.08333333333334 z2 + 41 z3 + 12.91666666666666 z4 + 26 z5
   + 21.16666666666666 z6 + 17.58333333333333 z7 + 11 z8 + 16.5 z9 + 33 z10
   + 12.08333333333333 z11 + 42.33333333333334 z12 + 19.25 z13 + 31.5 z14
   + 41 z15 + 37.16666666666667 z16 + 36 z17 + 38.08333333333334 z18
   + 46.5 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_20: z14 - z20 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
