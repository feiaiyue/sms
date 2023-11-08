\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.72727272727272 z1 + 22.90909090909091 z2 + 35.27272727272727 z3
   + 11.45454545454546 z4 + 26 z5 + 23 z6 + 16.36363636363637 z7
   + 9.818181818181827 z8 + 18 z9 + 33 z10 + 11.45454545454547 z11 + 46 z12
   + 18 z13 + 29.45454545454545 z14 + 41 z15 + 36 z16
   + 32.72727272727273 z17 + 41 z18 + 44.18181818181819 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
