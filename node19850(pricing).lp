\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22 z2 + 36.83333333333332 z3 + 13.08333333333334 z4
   + 24.08333333333334 z5 + 20.33333333333333 z6 + 17.41666666666665 z7
   + 11 z8 + 16.5 z9 + 30.41666666666666 z10 + 11 z11 + 46 z12 + 18.25 z13
   + 32 z14 + 38.25 z15 + 39 z16 + 35.83333333333334 z17 + 41 z18
   + 46.5 z19 + 34.58333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
