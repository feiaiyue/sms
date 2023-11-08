\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.5 z1 + 23.83333333333334 z2 + 39.75 z3 + 14 z4 + 25 z5
   + 22.91666666666667 z6 + 19 z7 + 11 z8 + 17.5 z9 + 33 z10 + 11.5 z11
   + 44.33333333333335 z12 + 20 z13 + 31.5 z14 + 41 z15
   + 38.58333333333333 z16 + 35.8333333333333 z17 + 41 z18 + 46.75 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_12: z2 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_6_&_16: z6 - z16 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
