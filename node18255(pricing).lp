\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.66666666666666 z2 + 41 z3 + 14 z4 + 23.66666666666667 z5
   + 23 z6 + 16.33333333333334 z7 + 10 z8 + 18 z9 + 30 z10
   + 9.666666666666671 z11 + 45 z12 + 20 z13 + 30 z14
   + 36.66666666666669 z15 + 37.33333333333334 z16 + 33.66666666666667 z17
   + 37.33333333333335 z18 + 48 z19 + 37.33333333333334 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
