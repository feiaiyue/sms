\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.75 z1 + 22.83333333333334 z2 + 40.04166666666666 z3 + 14 z4
   + 25.33333333333334 z5 + 22.125 z6 + 17.91666666666669 z7
   + 9.833333333333307 z8 + 17.91666666666666 z9 + 31.95833333333334 z10
   + 13 z11 + 46 z12 + 20 z13 + 30.91666666666661 z14 + 41 z15
   + 38.2916666666667 z16 + 35.125 z17 + 40.04166666666669 z18 + 46.375 z19
   + 37.5833333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
