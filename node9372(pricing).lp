\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23 z2 + 40 z3 + 14 z4 + 25.33333333333333 z5
   + 22.33333333333334 z6 + 19 z7 + 10 z8 + 18 z9 + 33 z10 + 13 z11
   + 46 z12 + 20 z13 + 30.66666666666666 z14 + 39.66666666666664 z15
   + 39 z16 + 33.66666666666664 z17 + 39.33333333333332 z18 + 48 z19
   + 39.33333333333331 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
