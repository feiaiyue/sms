\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.66666666666666 z2 + 40.5 z3 + 14 z4 + 26 z5 + 22.5 z6
   + 18.83333333333331 z7 + 11 z8 + 18 z9 + 32.66666666666668 z10
   + 12.66666666666667 z11 + 45.83333333333334 z12 + 20 z13 + 32 z14
   + 41 z15 + 38.83333333333332 z16 + 36 z17 + 40.5 z18
   + 47.83333333333333 z19 + 38.83333333333332 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_5_&_14: z5 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
