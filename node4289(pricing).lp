\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.44444444444444 z1 + 22.22222222222223 z2 + 41 z3 + 13.33333333333335 z4
   + 24.88888888888886 z5 + 22.22222222222222 z6 + 18.66666666666666 z7
   + 9.777777777777764 z8 + 16 z9 + 30.55555555555554 z10
   + 12.44444444444444 z11 + 46 z12 + 19.55555555555555 z13 + 32 z14
   + 41 z15 + 35.44444444444444 z16 + 33.66666666666666 z17
   + 39.88888888888887 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_14: z3 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
