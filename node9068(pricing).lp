\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.16666666666666 z1 + 23.22222222222222 z2 + 40.72222222222222 z3 + 14 z4
   + 26 z5 + 23 z6 + 17.77777777777778 z7 + 10.6111111111111 z8
   + 17.77777777777778 z9 + 32.11111111111111 z10 + 12.61111111111111 z11
   + 44.22222222222219 z12 + 19.5 z13 + 32 z14 + 41 z15 + 39 z16 + 36 z17
   + 40.72222222222222 z18 + 46.88888888888889 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
