\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.38888888888889 z1 + 23 z2 + 41 z3 + 13.16666666666667 z4
   + 25.11111111111111 z5 + 23 z6 + 19 z7 + 10.88888888888889 z8
   + 17.7037037037037 z9 + 31.77777777777778 z10 + 13 z11
   + 44.87037037037037 z12 + 19.51851851851852 z13 + 31.46296296296297 z14
   + 41 z15 + 38.18518518518519 z16 + 35.55555555555556 z17
   + 40.38888888888889 z18 + 47.25925925925928 z19 + 39.94444444444446 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
