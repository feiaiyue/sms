\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.45454545454545 z1 + 22.9090909090909 z2 + 41 z3 + 13.09090909090909 z4
   + 22.90909090909091 z5 + 22.90909090909091 z6 + 19 z7
   + 9.818181818181813 z8 + 18 z9 + 33 z10 + 13 z11 + 42.54545454545454 z12
   + 16.36363636363637 z13 + 29.45454545454547 z14 + 39.27272727272727 z15
   + 39 z16 + 33.45454545454545 z17 + 39.27272727272727 z18
   + 45.81818181818183 z19 + 39.27272727272728 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_7_&_11: z7 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
