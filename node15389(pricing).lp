\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.33333333333335 z1 + 24 z2 + 38 z3 + 14 z4 + 25.33333333333331 z5
   + 22.16666666666666 z6 + 19 z7 + 9.5 z8 + 18 z9 + 30.5 z10
   + 12.66666666666666 z11 + 44.33333333333334 z12 + 19 z13 + 29.5 z14
   + 38 z15 + 35 z16 + 36 z17 + 41 z18 + 44.33333333333337 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_4_&_15: z4 - z15 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
