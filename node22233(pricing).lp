\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.54545454545453 z2 + 38.18181818181818 z3 + 12.72727272727271 z4
   + 24.45454545454545 z5 + 21.54545454545453 z6 + 17.63636363636363 z7
   + 8.818181818181813 z8 + 18 z9 + 29.36363636363637 z10 + 13 z11 + 46 z12
   + 17.63636363636358 z13 + 29 z14 + 38.18181818181816 z15 + 39 z16
   + 33.27272727272727 z17 + 35 z18 + 45.18181818181819 z19
   + 38.18181818181819 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
