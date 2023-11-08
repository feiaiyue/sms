\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.125 z1 + 23.625 z2 + 40.375 z3 + 13.5 z4 + 24.875 z5 + 22.5 z6 + 18 z7
   + 10.25 z8 + 18 z9 + 32.625 z10 + 12.25 z11 + 46 z12 + 20 z13
   + 30.625 z14 + 41 z15 + 38.5 z16 + 35.875 z17 + 41 z18 + 47 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
