\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.26666666666667 z1 + 23.73333333333333 z2 + 39.46666666666667 z3
   + 12.8 z4 + 26 z5 + 22.13333333333333 z6 + 19 z7 + 10.93333333333334 z8
   + 17.33333333333334 z9 + 31.4 z10 + 12.53333333333333 z11
   + 43.93333333333334 z12 + 18.93333333333333 z13 + 31.46666666666667 z14
   + 41 z15 + 39 z16 + 36 z17 + 41 z18 + 47.2 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
