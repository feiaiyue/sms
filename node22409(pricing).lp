\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.11111111111111 z1 + 23.33333333333334 z2 + 40.22222222222222 z3 + 14 z4
   + 26 z5 + 21.66666666666667 z6 + 18.77777777777778 z7 + 11 z8
   + 15.44444444444445 z9 + 33 z10 + 12.33333333333333 z11 + 46 z12
   + 17.88888888888889 z13 + 31.11111111111111 z14 + 41 z15
   + 38.33333333333332 z16 + 36 z17 + 40.22222222222222 z18
   + 47.88888888888889 z19 + 37.66666666666668 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
