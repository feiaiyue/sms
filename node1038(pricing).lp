\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.94444444444445 z1 + 24 z2 + 40.52777777777782 z3 + 13.55555555555555 z4
   + 25.22222222222224 z5 + 22.5 z6 + 18.44444444444444 z7 + 11 z8 + 18 z9
   + 32.75 z10 + 13 z11 + 45.75 z12 + 20 z13 + 32 z14
   + 40.27777777777776 z15 + 38.22222222222224 z16 + 35.58333333333336 z17
   + 40.94444444444445 z18 + 47.91666666666666 z19 + 39.5277777777778 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
