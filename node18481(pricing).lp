\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.74074074074073 z1 + 23.37037037037037 z2 + 40.22222222222222 z3
   + 13.51851851851852 z4 + 25.55555555555556 z5 + 22.11111111111111 z6
   + 18.07407407407409 z7 + 11 z8 + 18 z9 + 32.77777777777777 z10
   + 12.25925925925925 z11 + 45.4814814814815 z12 + 19.37037037037037 z13
   + 31.2962962962963 z14 + 41 z15 + 39 z16 + 35.85185185185183 z17
   + 41 z18 + 48 z19 + 39.85185185185185 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
