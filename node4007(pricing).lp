\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.36666666666667 z1 + 23.56666666666666 z2 + 40.33333333333332 z3
   + 13.7 z4 + 25.86666666666667 z5 + 22.03333333333333 z6 + 19 z7
   + 10.63333333333334 z8 + 17.53333333333333 z9 + 32.66666666666667 z10
   + 12.16666666666667 z11 + 46 z12 + 20 z13 + 32 z14
   + 39.96666666666668 z15 + 38.8 z16 + 35.73333333333337 z17 + 41 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
