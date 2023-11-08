\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.33333333333333 z1 + 23.22222222222221 z2 + 41 z3 + 11.11111111111111 z4
   + 23.88888888888889 z5 + 22.55555555555555 z6 + 18.44444444444444 z7
   + 9.555555555555557 z8 + 16.33333333333334 z9 + 32.11111111111111 z10
   + 13 z11 + 45.77777777777779 z12 + 19.11111111111111 z13 + 32 z14
   + 41 z15 + 37.55555555555556 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_4_&_17: z4 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
