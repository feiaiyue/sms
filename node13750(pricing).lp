\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  39.33333333333334 z1 + 22.33333333333331 z2 + 37.66666666666667 z3 + 14 z4
   + 24 z5 + 20.66666666666667 z6 + 17.66666666666666 z7 + 11 z8 + 17 z9
   + 30 z10 + 13 z11 + 42.33333333333334 z12 + 20 z13 + 30 z14 + 41 z15
   + 39 z16 + 33.66666666666669 z17 + 37.66666666666667 z18
   + 45.33333333333333 z19 + 37.66666666666667 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_8_&_17: z8 - z17 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
