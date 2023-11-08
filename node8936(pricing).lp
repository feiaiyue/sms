\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.0740740740741 z1 + 24 z2 + 40.44444444444446 z3 + 13.07407407407407 z4
   + 25.11111111111111 z5 + 22.77777777777778 z6 + 17.66666666666667 z7
   + 10.22222222222224 z8 + 16.59259259259262 z9 + 33 z10
   + 12.51851851851853 z11 + 46 z12 + 20 z13 + 31.11111111111109 z14
   + 40.48148148148147 z15 + 38.18518518518518 z16 + 35.85185185185185 z17
   + 41 z18 + 48 z19 + 38.11111111111113 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_2_&_9: z2 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
