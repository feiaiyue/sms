\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.61111111111114 z1 + 23 z2 + 39.77777777777779 z3 + 13.05555555555555 z4
   + 26 z5 + 22.16666666666667 z6 + 18.44444444444444 z7 + 11 z8
   + 17.61111111111111 z9 + 32.11111111111111 z10 + 12.22222222222223 z11
   + 46 z12 + 19.88888888888889 z13 + 32 z14 + 38.11111111111116 z15
   + 38.94444444444446 z16 + 35.22222222222223 z17 + 41 z18
   + 46.38888888888893 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_14: z5 - z14 = 0
 constraints2_8_&_19: z8 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
