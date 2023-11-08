\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.86666666666667 z1 + 23.6 z2 + 40.26666666666667 z3 + 14 z4 + 26 z5
   + 22.26666666666667 z6 + 18.13333333333334 z7 + 10.46666666666667 z8
   + 18 z9 + 33 z10 + 12.66666666666667 z11 + 46 z12
   + 19.46666666666667 z13 + 32 z14 + 40.26666666666668 z15 + 38.8 z16
   + 36 z17 + 41 z18 + 47.46666666666665 z19 + 39.66666666666666 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_8: z5 - z8 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
