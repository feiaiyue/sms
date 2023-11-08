\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.875 z2 + 41 z3 + 12.70833333333333 z4 + 26 z5 + 22.875 z6
   + 17.79166666666666 z7 + 9.91666666666665 z8 + 16.54166666666666 z9
   + 30.5 z10 + 12.70833333333334 z11 + 46 z12 + 20 z13 + 30.5 z14
   + 40.08333333333333 z15 + 38.125 z16 + 33.04166666666667 z17
   + 40.66666666666664 z18 + 45.75 z19 + 38.125 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
