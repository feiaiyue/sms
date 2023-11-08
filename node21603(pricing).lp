\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.6111111111111 z1 + 21.77777777777776 z2 + 41 z3 + 12.55555555555554 z4
   + 25.1111111111111 z5 + 23 z6 + 18.83333333333334 z7
   + 9.222222222222213 z8 + 17.16666666666666 z9 + 31.38888888888888 z10
   + 12.55555555555555 z11 + 46 z12 + 17.61111111111109 z13
   + 31.38888888888889 z14 + 41 z15 + 37.66666666666666 z16 + 36 z17
   + 41 z18 + 43.16666666666664 z19 + 39.33333333333333 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_13: z6 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
