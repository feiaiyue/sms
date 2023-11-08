\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.7037037037037 z1 + 23.77777777777779 z2 + 40.62962962962963 z3
   + 13.25925925925926 z4 + 25.70370370370372 z5 + 23 z6
   + 17.96296296296297 z7 + 10.22222222222221 z8 + 17.96296296296295 z9
   + 32.88888888888889 z10 + 13 z11 + 46 z12 + 19.62962962962962 z13
   + 31.44444444444444 z14 + 41 z15 + 37.74074074074075 z16
   + 35.37037037037037 z17 + 40.14814814814817 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_14: z6 - z14 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
