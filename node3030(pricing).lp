\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.09090909090909 z2 + 38.36363636363637 z3 + 12.90909090909092 z4
   + 25.45454545454545 z5 + 22.72727272727273 z6 + 19 z7
   + 10.18181818181817 z8 + 17.63636363636364 z9 + 31.54545454545455 z10
   + 12.90909090909091 z11 + 46 z12 + 20 z13 + 30.54545454545456 z14
   + 41 z15 + 39 z16 + 35.63636363636364 z17 + 39.72727272727273 z18
   + 46.18181818181819 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
