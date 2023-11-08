\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.95454545454547 z2 + 40.86363636363637 z3 + 12.68181818181817 z4
   + 25.36363636363637 z5 + 22.54545454545455 z6 + 18.31818181818181 z7
   + 9.863636363636346 z8 + 18 z9 + 33 z10 + 13 z11 + 46 z12
   + 19.72727272727273 z13 + 31.31818181818185 z14 + 40.86363636363637 z15
   + 38.54545454545458 z16 + 35.22727272727273 z17 + 40.31818181818183 z18
   + 47.90909090909092 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
