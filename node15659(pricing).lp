\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.94444444444445 z1 + 23.47222222222223 z2 + 40.63888888888889 z3
   + 13.33333333333334 z4 + 25.38888888888889 z5 + 23 z6 + 19 z7
   + 10.77777777777778 z8 + 18 z9 + 32.41666666666666 z10
   + 12.69444444444444 z11 + 45.11111111111116 z12 + 20 z13
   + 30.94444444444445 z14 + 40.63888888888889 z15 + 38.72222222222221 z16
   + 35.4444444444444 z17 + 40.27777777777774 z18 + 47.58333333333338 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_17: z6 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
