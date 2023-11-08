\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.81818181818183 z1 + 23.27272727272728 z2 + 40.36363636363637 z3
   + 12.72727272727273 z4 + 25.45454545454545 z5 + 21.36363636363636 z6
   + 19 z7 + 10.54545454545455 z8 + 16.72727272727273 z9 + 33 z10
   + 12.72727272727273 z11 + 46 z12 + 18.9090909090909 z13 + 32 z14
   + 38.72727272727273 z15 + 38.54545454545455 z16 + 36 z17
   + 40.36363636363637 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
