\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333333 z1 + 24 z2 + 40.33333333333334 z3 + 12.77777777777775 z4
   + 24.22222222222221 z5 + 23 z6 + 19 z7 + 10.22222222222224 z8 + 18 z9
   + 31.55555555555554 z10 + 12.55555555555557 z11 + 46 z12 + 20 z13
   + 32 z14 + 40.77777777777781 z15 + 36.77777777777777 z16
   + 35.11111111111111 z17 + 41 z18 + 47.11111111111111 z19
   + 38.2222222222222 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_6_&_18: z6 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
