\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.58333333333332 z1 + 24 z2 + 40.08333333333334 z3 + 13.83333333333334 z4
   + 26 z5 + 22.58333333333333 z6 + 18.91666666666665 z7 + 11 z8 + 17.5 z9
   + 32.16666666666661 z10 + 12.41666666666666 z11 + 46 z12 + 20 z13
   + 31.33333333333331 z14 + 40.41666666666666 z15 + 39 z16
   + 35.58333333333337 z17 + 39.83333333333336 z18 + 47.16666666666663 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
