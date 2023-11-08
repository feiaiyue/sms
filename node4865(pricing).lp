\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.14814814814815 z1 + 22.4074074074074 z2 + 41 z3 + 14 z4 + 26 z5
   + 22.4074074074074 z6 + 17.92592592592592 z7 + 11 z8 + 18 z9
   + 30.55555555555556 z10 + 12.62962962962964 z11 + 44.07407407407408 z12
   + 19.55555555555556 z13 + 30.96296296296297 z14 + 41 z15
   + 36.25925925925926 z16 + 33.4074074074074 z17 + 39.51851851851853 z18
   + 44.55555555555556 z19 + 37.8888888888889 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
