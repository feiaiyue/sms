\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.33333333333334 z2 + 39.55555555555556 z3 + 13.44444444444445 z4
   + 26 z5 + 20.55555555555556 z6 + 19 z7 + 9.888888888888891 z8 + 18 z9
   + 32.44444444444444 z10 + 12.66666666666666 z11 + 44.66666666666667 z12
   + 19.77777777777777 z13 + 32 z14 + 41 z15 + 38.22222222222223 z16
   + 36 z17 + 39.55555555555556 z18 + 48 z19 + 39.55555555555556 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
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
