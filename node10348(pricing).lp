\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.27777777777779 z1 + 22.77777777777779 z2 + 41 z3 + 11.38888888888889 z4
   + 22.77777777777778 z5 + 20.0555555555556 z6 + 18.22222222222221 z7
   + 9.111111111111107 z8 + 15.94444444444446 z9 + 31.88888888888889 z10
   + 11.38888888888886 z11 + 43.72222222222216 z12 + 18.22222222222221 z13
   + 29.61111111111111 z14 + 41 z15 + 39 z16 + 36 z17 + 41 z18
   + 45.55555555555554 z19 + 38.88888888888886 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
