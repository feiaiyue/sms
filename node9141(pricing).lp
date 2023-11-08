\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.66666666666666 z2 + 40.33333333333334 z3 + 14 z4
   + 25.77777777777779 z5 + 22.22222222222224 z6 + 19 z7 + 11 z8 + 18 z9
   + 32 z10 + 12.44444444444445 z11 + 46 z12 + 19.55555555555556 z13
   + 32 z14 + 41 z15 + 39 z16 + 35.22222222222224 z17
   + 40.33333333333336 z18 + 48 z19 + 39.55555555555555 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_7_&_17: z7 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
