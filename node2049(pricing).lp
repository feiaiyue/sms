\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.36363636363637 z2 + 34.54545454545455 z3 + 14 z4
   + 25.63636363636363 z5 + 21.36363636363637 z6 + 17.09090909090909 z7
   + 8.545454545454536 z8 + 12.81818181818181 z9 + 33 z10
   + 12.81818181818182 z11 + 42.72727272727273 z12 + 20 z13
   + 29.90909090909091 z14 + 38.45454545454547 z15 + 34.09090909090909 z16
   + 36 z17 + 41 z18 + 48 z19 + 38.45454545454545 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
