\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.46666666666668 z2 + 40.33333333333337 z3 + 13.26666666666669 z4
   + 25.53333333333336 z5 + 22.46666666666667 z6 + 19 z7
   + 10.73333333333335 z8 + 17.86666666666667 z9 + 32.66666666666669 z10
   + 12.26666666666667 z11 + 46 z12 + 19.93333333333333 z13
   + 31.66666666666669 z14 + 41 z15 + 38.2 z16 + 35.13333333333338 z17
   + 40.33333333333334 z18 + 47.4666666666667 z19 + 39.33333333333335 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_15: z6 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
