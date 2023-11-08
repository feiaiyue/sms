\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.66666666666667 z1 + 22.33333333333334 z2 + 40 z3 + 13.5 z4 + 26 z5
   + 22.33333333333333 z6 + 17.66666666666669 z7 + 9.333333333333329 z8
   + 17.66666666666666 z9 + 31.16666666666667 z10 + 13 z11 + 46 z12
   + 18.16666666666667 z13 + 31.16666666666667 z14 + 38.66666666666667 z15
   + 37.16666666666667 z16 + 34.5 z17 + 40 z18 + 44.66666666666667 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_8: z5 - z8 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
