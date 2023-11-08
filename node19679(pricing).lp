\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.54166666666665 z1 + 23.54166666666663 z2 + 40.875 z3 + 13.625 z4
   + 25.83333333333336 z5 + 23 z6 + 18.41666666666667 z7
   + 10.79166666666666 z8 + 17.875 z9 + 33 z10 + 12.2083333333333 z11
   + 46 z12 + 19.29166666666666 z13 + 31.91666666666666 z14 + 41 z15
   + 38.45833333333332 z16 + 36 z17 + 41 z18 + 47.95833333333335 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
