\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.18181818181819 z1 + 23.0909090909091 z2 + 40 z3 + 14 z4
   + 24.72727272727273 z5 + 23 z6 + 18.54545454545455 z7
   + 10.72727272727273 z8 + 18 z9 + 31.63636363636365 z10
   + 12.36363636363636 z11 + 44.54545454545455 z12 + 18.54545454545455 z13
   + 32 z14 + 40 z15 + 38.45454545454548 z16 + 36 z17 + 41 z18
   + 45.90909090909094 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_16: z6 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
