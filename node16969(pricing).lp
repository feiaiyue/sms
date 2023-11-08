\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.9722222222222 z1 + 23.48611111111112 z2 + 40.79166666666667 z3 + 14 z4
   + 25.95833333333335 z5 + 22.25 z6 + 18.54166666666669 z7 + 11.125 z8
   + 18 z9 + 31.73611111111109 z10 + 12.3611111111111 z11
   + 45.73611111111111 z12 + 20 z13 + 31.44444444444443 z14 + 41 z15
   + 38.31944444444443 z16 + 35.625 z17 + 40.79166666666671 z18 + 48 z19
   + 39.55555555555555 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
