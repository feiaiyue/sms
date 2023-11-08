\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.11111111111111 z1 + 23.05555555555555 z2 + 41 z3 + 12.88888888888889 z4
   + 23.72222222222222 z5 + 22.38888888888888 z6 + 19 z7
   + 10.16666666666666 z8 + 15.94444444444445 z9 + 30.5 z10
   + 11.55555555555555 z11 + 46 z12 + 20 z13 + 29.83333333333334 z14
   + 37.72222222222221 z15 + 39 z16 + 33.55555555555556 z17 + 41 z18
   + 46.44444444444445 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
