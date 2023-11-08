\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.72727272727273 z2 + 39.54545454545455 z3 + 14 z4
   + 24.90909090909092 z5 + 22.72727272727273 z6 + 19 z7
   + 10.27272727272728 z8 + 17.81818181818182 z9 + 31.45454545454547 z10
   + 12.45454545454546 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 35.81818181818183 z17 + 41 z18 + 47.72727272727272 z19
   + 39.54545454545455 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
