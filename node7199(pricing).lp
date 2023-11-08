\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.88888888888891 z2 + 40.61111111111112 z3 + 14 z4 + 25 z5
   + 21.88888888888889 z6 + 17.5 z7 + 10.94444444444446 z8 + 18 z9
   + 31.22222222222223 z10 + 13 z11 + 43.61111111111112 z12 + 20 z13
   + 32 z14 + 39.05555555555558 z15 + 37.5 z16 + 35.88888888888888 z17
   + 40.11111111111111 z18 + 45.33333333333336 z19 + 39.05555555555556 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
