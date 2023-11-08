\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.44444444444444 z1 + 23.66666666666666 z2 + 40.77777777777779 z3
   + 13.2222222222222 z4 + 25.55555555555556 z5 + 22.77777777777778 z6
   + 19 z7 + 11 z8 + 18 z9 + 32.22222222222222 z10 + 13 z11
   + 45.33333333333336 z12 + 19.88888888888889 z13 + 32 z14
   + 40.77777777777781 z15 + 38.88888888888889 z16 + 36 z17
   + 40.44444444444446 z18 + 47.66666666666668 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
