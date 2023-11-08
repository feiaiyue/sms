\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.09090909090907 z1 + 22.54545454545451 z2 + 39.54545454545451 z3
   + 13.72727272727273 z4 + 24.18181818181815 z5 + 21.6363636363636 z6
   + 17.7272727272727 z7 + 10.45454545454545 z8 + 18 z9 + 33 z10 + 13 z11
   + 46 z12 + 19.27272727272726 z13 + 32 z14 + 41 z15
   + 37.90909090909088 z16 + 34.81818181818178 z17 + 41 z18
   + 46.90909090909088 z19 + 38.54545454545455 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
