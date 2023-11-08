\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.77083333333334 z1 + 23.14583333333334 z2 + 40.35416666666669 z3
   + 13.04166666666666 z4 + 24.79166666666666 z5 + 22.54166666666668 z6
   + 18.91666666666667 z7 + 10.10416666666667 z8 + 18 z9
   + 31.95833333333335 z10 + 13 z11 + 46 z12 + 18.91666666666667 z13
   + 32 z14 + 40.125 z15 + 37.83333333333335 z16 + 35.95833333333332 z17
   + 41 z18 + 47.9375 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
