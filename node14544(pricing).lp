\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.44444444444444 z1 + 23.22222222222222 z2 + 41 z3 + 13.77777777777778 z4
   + 26 z5 + 22.97222222222222 z6 + 19 z7 + 10.72222222222221 z8 + 18 z9
   + 32.77777777777777 z10 + 13 z11 + 44.91666666666667 z12
   + 19.13888888888889 z13 + 31.38888888888889 z14 + 40.83333333333334 z15
   + 38.27777777777776 z16 + 35.47222222222224 z17 + 40.83333333333333 z18
   + 48 z19 + 39.80555555555555 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_5_&_7: z5 - z7 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
