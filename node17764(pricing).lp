\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.3181818181818 z1 + 23.68181818181819 z2 + 41 z3 + 13.95454545454545 z4
   + 24.95454545454545 z5 + 23 z6 + 18.18181818181822 z7 + 11 z8 + 18 z9
   + 33 z10 + 12.09090909090909 z11 + 44.81818181818183 z12
   + 19.45454545454543 z13 + 31.04545454545458 z14 + 40.13636363636367 z15
   + 38.54545454545456 z16 + 36 z17 + 41 z18 + 47.77272727272728 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
