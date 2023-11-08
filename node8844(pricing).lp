\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.61111111111109 z1 + 22.77777777777778 z2 + 38.72222222222222 z3
   + 13.66666666666667 z4 + 22.77777777777778 z5 + 23 z6
   + 18.22222222222222 z7 + 9.111111111111114 z8 + 18 z9
   + 29.61111111111111 z10 + 9 z11 + 45.55555555555556 z12
   + 18.22222222222222 z13 + 32 z14 + 41 z15 + 36.44444444444444 z16
   + 34.16666666666667 z17 + 38.55555555555558 z18 + 48 z19
   + 36.38888888888891 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_9: z6 - z9 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
