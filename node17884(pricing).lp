\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.68181818181817 z2 + 37.27272727272727 z3 + 12.81818181818183 z4
   + 20.22727272727271 z5 + 21.68181818181817 z6 + 17.40909090909091 z7
   + 11 z8 + 16.68181818181818 z9 + 30.86363636363636 z10 + 13 z11
   + 45.18181818181818 z12 + 19.54545454545456 z13 + 30.22727272727273 z14
   + 38.77272727272727 z15 + 38.77272727272727 z16 + 33 z17 + 41 z18
   + 48 z19 + 34.86363636363636 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
