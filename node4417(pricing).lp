\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.44444444444446 z1 + 23.22222222222221 z2 + 40.11111111111114 z3
   + 12.66666666666664 z4 + 25.33333333333333 z5 + 21.11111111111111 z6
   + 19 z7 + 10.55555555555556 z8 + 16.88888888888887 z9
   + 31.66666666666666 z10 + 12.66666666666666 z11 + 46 z12 + 19 z13
   + 32 z14 + 41 z15 + 38 z16 + 36 z17 + 40.11111111111111 z18
   + 46.88888888888888 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
