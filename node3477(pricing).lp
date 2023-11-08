\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.36363636363637 z2 + 41 z3 + 14 z4 + 26 z5
   + 21.36363636363636 z6 + 17.09090909090909 z7 + 8.54545454545455 z8
   + 17.0909090909091 z9 + 29.90909090909091 z10 + 13 z11 + 46 z12 + 20 z13
   + 29.90909090909091 z14 + 30.18181818181819 z15 + 39 z16
   + 34.18181818181818 z17 + 38.45454545454544 z18 + 47.81818181818181 z19
   + 38.45454545454546 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_5_&_19: z5 - z19 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
