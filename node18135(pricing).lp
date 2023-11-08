\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.72972972972974 z2 + 41 z3 + 12.29729729729731 z4
   + 24.48648648648649 z5 + 20.97297297297297 z6 + 17.56756756756757 z7
   + 9.945945945945953 z8 + 16.97297297297298 z9 + 31.40540540540542 z10
   + 12.29729729729728 z11 + 45.56756756756755 z12 + 20 z13 + 32 z14
   + 40.18918918918918 z15 + 38.54054054054056 z16 + 36 z17
   + 38.54054054054055 z18 + 47.43243243243243 z19 + 39.972972972973 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
