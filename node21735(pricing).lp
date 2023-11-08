\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.83333333333333 z1 + 20.72222222222222 z2 + 41 z3 + 13.5 z4 + 26 z5
   + 21.05555555555555 z6 + 18.44444444444445 z7 + 10.27777777777778 z8
   + 16.22222222222222 z9 + 31.94444444444445 z10 + 13 z11
   + 44.44444444444445 z12 + 17.33333333333333 z13 + 29.72222222222222 z14
   + 41 z15 + 36.38888888888889 z16 + 36 z17 + 41 z18
   + 45.94444444444444 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
