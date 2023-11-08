\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.98333333333335 z1 + 24 z2 + 40.63333333333335 z3 + 13.48333333333333 z4
   + 26 z5 + 22.91666666666666 z6 + 18.68333333333335 z7 + 10.4 z8
   + 17.71666666666669 z9 + 32.35 z10 + 12.51666666666667 z11 + 46 z12
   + 19.83333333333333 z13 + 32 z14 + 41 z15 + 38.7 z16
   + 35.43333333333334 z17 + 41 z18 + 47.31666666666669 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_18: z2 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
