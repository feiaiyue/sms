\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.66666666666666 z2 + 40.33333333333333 z3 + 13.77777777777777 z4
   + 26 z5 + 22.88888888888889 z6 + 19 z7 + 10.66666666666667 z8 + 18 z9
   + 33 z10 + 13 z11 + 45.33333333333332 z12 + 19.77777777777777 z13
   + 31.44444444444444 z14 + 40.33333333333333 z15 + 38.77777777777777 z16
   + 35.88888888888889 z17 + 40.33333333333333 z18 + 47.88888888888887 z19
   + 39.1111111111111 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
