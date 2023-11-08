\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44 z1 + 22.66666666666666 z2 + 41 z3 + 13.66666666666667 z4
   + 24.66666666666666 z5 + 22.66666666666667 z6 + 19 z7 + 11 z8
   + 16.66666666666667 z9 + 32.66666666666666 z10 + 13 z11
   + 44.66666666666666 z12 + 19.66666666666665 z13 + 30.33333333333334 z14
   + 39.33333333333334 z15 + 39 z16 + 35.66666666666666 z17 + 41 z18
   + 44.66666666666668 z19 + 38.33333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_11: z2 + z11 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
