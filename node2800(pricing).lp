\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.83333333333331 z1 + 23.83333333333333 z2 + 41 z3 + 13.66666666666669 z4
   + 25.16666666666667 z5 + 22.5 z6 + 19 z7 + 11 z8 + 18 z9
   + 32.83333333333332 z10 + 13 z11 + 46 z12 + 18.5 z13 + 32 z14
   + 40.33333333333333 z15 + 38.16666666666666 z16 + 35.5 z17 + 40.5 z18
   + 47.16666666666666 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
