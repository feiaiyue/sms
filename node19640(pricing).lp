\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.77777777777777 z1 + 22.22222222222221 z2 + 39.66666666666666 z3
   + 13.33333333333333 z4 + 24.44444444444444 z5 + 22.22222222222221 z6
   + 17.77777777777777 z7 + 9.222222222222229 z8 + 18 z9
   + 31.11111111111111 z10 + 13 z11 + 46 z12 + 19.66666666666666 z13
   + 30.77777777777778 z14 + 39.66666666666666 z15 + 37.44444444444444 z16
   + 34.88888888888887 z17 + 39.66666666666667 z18 + 46.33333333333333 z19
   + 37.77777777777777 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_6_&_17: z6 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
