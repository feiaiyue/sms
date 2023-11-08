\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.86666666666667 z1 + 23.46666666666667 z2 + 40.53333333333335 z3
   + 13.86666666666667 z4 + 25.6 z5 + 22.4 z6 + 19 z7
   + 10.66666666666666 z8 + 17.06666666666669 z9 + 33 z10 + 12.8 z11
   + 44.2 z12 + 19.2 z13 + 30.33333333333335 z14 + 41 z15 + 39 z16
   + 35.2 z17 + 38 z18 + 48 z19 + 39.2 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_14: z7 - z14 = 0
 constraints2_14_&_20: z14 - z20 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
