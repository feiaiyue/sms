\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333334 z1 + 21.66666666666666 z2 + 37 z3 + 14 z4
   + 24.33333333333334 z5 + 20.33333333333331 z6 + 19 z7 + 10 z8 + 18 z9
   + 30.66666666666667 z10 + 12.66666666666666 z11 + 41.33333333333334 z12
   + 19 z13 + 31.66666666666666 z14 + 38 z15 + 37.66666666666666 z16
   + 34.33333333333333 z17 + 41 z18 + 46.66666666666669 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_7: z4 - z7 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
