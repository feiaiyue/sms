\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.33333333333333 z2 + 41 z3 + 12.63888888888889 z4 + 26 z5
   + 22.33333333333334 z6 + 18.52777777777778 z7 + 9.694444444444446 z8
   + 16.94444444444446 z9 + 32.02777777777777 z10 + 12.63888888888889 z11
   + 46 z12 + 19.25 z13 + 31.16666666666666 z14 + 41 z15
   + 37.91666666666667 z16 + 34.97222222222223 z17 + 40.86111111111111 z18
   + 46.75 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
