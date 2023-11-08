\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.2962962962963 z1 + 21.74074074074075 z2 + 40.18518518518518 z3
   + 13.33333333333334 z4 + 26 z5 + 22.55555555555555 z6
   + 18.44444444444443 z7 + 10.48148148148148 z8 + 18 z9
   + 31.77777777777777 z10 + 12.51851851851853 z11 + 45.11111111111111 z12
   + 19.11111111111111 z13 + 30.7777777777778 z14 + 41 z15
   + 36.88888888888889 z16 + 35.07407407407407 z17 + 40 z18
   + 46.9259259259259 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_8: z1 - z8 = 0
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
