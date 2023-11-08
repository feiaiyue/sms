\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.81818181818188 z1 + 20.90909090909095 z2 + 37.63636363636369 z3
   + 12.54545454545455 z4 + 26 z5 + 23 z6 + 16.72727272727273 z7
   + 7.454545454545496 z8 + 16.72727272727277 z9 + 30.18181818181819 z10
   + 8.363636363636431 z11 + 46 z12 + 20 z13 + 29.2727272727273 z14
   + 37.63636363636368 z15 + 37.63636363636365 z16 + 33.45454545454547 z17
   + 35.27272727272736 z18 + 43.90909090909095 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_8: z5 - z8 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
