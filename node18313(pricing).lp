\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.11111111111111 z1 + 22.55555555555555 z2 + 39.88888888888889 z3
   + 13.88888888888886 z4 + 26 z5 + 22.55555555555557 z6 + 19 z7
   + 10.44444444444444 z8 + 17.33333333333335 z9 + 31.22222222222224 z10
   + 12.11111111111112 z11 + 45.11111111111121 z12 + 20 z13
   + 30.11111111111125 z14 + 39.88888888888889 z15 + 38.1111111111111 z16
   + 34.66666666666666 z17 + 41 z18 + 46.77777777777779 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
