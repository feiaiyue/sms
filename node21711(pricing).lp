\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.13333333333335 z1 + 23 z2 + 39.86666666666667 z3 + 13.8 z4
   + 24.53333333333333 z5 + 23 z6 + 18.4 z7 + 10.73333333333333 z8
   + 16.86666666666667 z9 + 32.2 z10 + 12.26666666666667 z11
   + 44.86666666666667 z12 + 19.93333333333333 z13 + 30.66666666666666 z14
   + 41 z15 + 38.33333333333334 z16 + 35.26666666666668 z17
   + 39.86666666666667 z18 + 48 z19 + 38.73333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
