\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.0909090909091 z1 + 22.54545454545455 z2 + 41 z3 + 13.45454545454545 z4
   + 24.72727272727273 z5 + 22.54545454545453 z6 + 19 z7 + 11 z8 + 18 z9
   + 31.63636363636363 z10 + 11.27272727272728 z11 + 42.27272727272728 z12
   + 20 z13 + 32 z14 + 38.18181818181818 z15 + 36 z16 + 36 z17
   + 37.0909090909091 z18 + 47.27272727272727 z19 + 38.18181818181819 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_7_&_8: z7 - z8 = 0
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
