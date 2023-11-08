\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.72222222222223 z1 + 24 z2 + 39.44444444444445 z3 + 13.44444444444444 z4
   + 26 z5 + 21.5 z6 + 18.83333333333333 z7 + 11 z8 + 17.94444444444445 z9
   + 32.27777777777778 z10 + 12.55555555555556 z11 + 45.5 z12 + 20 z13
   + 31.38888888888889 z14 + 41 z15 + 39 z16 + 35.66666666666666 z17
   + 40.44444444444444 z18 + 46.61111111111111 z19 + 38.72222222222223 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
