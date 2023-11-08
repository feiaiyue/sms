\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23 z2 + 41 z3 + 14 z4 + 25.55555555555556 z5 + 23 z6
   + 17.88888888888888 z7 + 11 z8 + 17.88888888888887 z9
   + 32.55555555555555 z10 + 12.88888888888888 z11 + 44.77777777777777 z12
   + 19.22222222222221 z13 + 32 z14 + 40.33333333333332 z15 + 39 z16
   + 35.8888888888889 z17 + 41 z18 + 47.33333333333333 z19
   + 38.77777777777776 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
