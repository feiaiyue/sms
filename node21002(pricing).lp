\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44 z1 + 22.91666666666667 z2 + 39.66666666666666 z3 + 14 z4 + 24.25 z5
   + 22.58333333333333 z6 + 19 z7 + 10.75 z8 + 16.5 z9 + 33 z10
   + 12.66666666666667 z11 + 46 z12 + 19.83333333333335 z13 + 32 z14
   + 40.5 z15 + 39 z16 + 36 z17 + 36.91666666666667 z18 + 47.75 z19
   + 38.83333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
