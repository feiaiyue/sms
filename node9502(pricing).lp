\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.11111111111114 z1 + 23.3333333333334 z2 + 38.88888888888894 z3 + 14 z4
   + 24.88888888888889 z5 + 21.7777777777778 z6 + 18.66666666666667 z7
   + 10.8888888888889 z8 + 18 z9 + 31.11111111111114 z10
   + 12.44444444444445 z11 + 43.55555555555563 z12 + 20 z13
   + 28.88888888888895 z14 + 41 z15 + 35.22222222222221 z16
   + 34.2222222222223 z17 + 38.88888888888892 z18 + 46.66666666666671 z19
   + 38.88888888888894 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_15: z2 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
