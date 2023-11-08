\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.36363636363636 z2 + 40.54545454545455 z3 + 14 z4
   + 25.45454545454545 z5 + 22.36363636363637 z6 + 19 z7
   + 9.636363636363646 z8 + 14.09090909090912 z9 + 32 z10
   + 12.72727272727273 z11 + 46 z12 + 20 z13 + 32 z14
   + 40.54545454545455 z15 + 36.45454545454548 z16 + 35.09090909090909 z17
   + 40.54545454545455 z18 + 48 z19 + 37.45454545454547 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
