\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.92982456140351 z1 + 24 z2 + 41 z3 + 13.50877192982456 z4
   + 25.66666666666666 z5 + 22.96491228070176 z6 + 18.91228070175438 z7
   + 10.80701754385965 z8 + 18 z9 + 32.42105263157895 z10
   + 12.15789473684212 z11 + 45.92982456140352 z12 + 20 z13
   + 30.63157894736841 z14 + 40.52631578947369 z15 + 38.14035087719296 z16
   + 36 z17 + 40.78947368421051 z18 + 47.28070175438597 z19
   + 39.17543859649123 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
