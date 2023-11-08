\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.77777777777779 z1 + 21 z2 + 38.22222222222214 z3 + 13.66666666666669 z4
   + 22.77777777777776 z5 + 23 z6 + 19 z7 + 9.111111111111157 z8
   + 16.44444444444444 z9 + 30.11111111111112 z10 + 13 z11
   + 43.77777777777779 z12 + 20 z13 + 30.11111111111111 z14
   + 39.22222222222216 z15 + 37.44444444444449 z16 + 33.55555555555561 z17
   + 40.22222222222223 z18 + 43.77777777777778 z19 + 36.44444444444441 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
