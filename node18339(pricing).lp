\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.90909090909092 z2 + 40.12121212121213 z3 + 13.63636363636364 z4
   + 25.36363636363636 z5 + 22.90909090909092 z6 + 19 z7
   + 10.96969696969695 z8 + 17.54545454545454 z9 + 32.36363636363636 z10
   + 13 z11 + 46 z12 + 20 z13 + 31.66666666666667 z14
   + 40.24242424242425 z15 + 38.48484848484849 z16 + 35.57575757575758 z17
   + 40.93939393939394 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_10_&_20: z10 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
