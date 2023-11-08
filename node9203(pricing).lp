\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.16666666666669 z1 + 23.16666666666666 z2 + 40 z3 + 14 z4
   + 24.66666666666666 z5 + 23 z6 + 18.5 z7 + 10.83333333333333 z8 + 17 z9
   + 33 z10 + 12.33333333333333 z11 + 46 z12 + 20 z13 + 32 z14
   + 38.83333333333331 z15 + 38.5 z16 + 35.5 z17 + 39.83333333333333 z18
   + 48 z19 + 38.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
