\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.66666666666667 z1 + 22.33333333333332 z2 + 38.33333333333334 z3
   + 12.66666666666669 z4 + 24.66666666666669 z5 + 20.33333333333335 z6
   + 17.33333333333331 z7 + 10 z8 + 18 z9 + 32 z10 + 12.33333333333337 z11
   + 46 z12 + 20 z13 + 32 z14 + 39.66666666666668 z15
   + 37.33333333333333 z16 + 36 z17 + 41 z18 + 44.66666666666671 z19
   + 36 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
