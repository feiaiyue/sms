\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.54545454545454 z2 + 39.27272727272732 z3 + 13.09090909090909 z4
   + 26 z5 + 21 z6 + 18.36363636363641 z7 + 10.45454545454545 z8
   + 13.36363636363637 z9 + 31.45454545454547 z10 + 13 z11
   + 44.45454545454545 z12 + 18.36363636363639 z13 + 32 z14 + 41 z15
   + 36.72727272727278 z16 + 33.36363636363638 z17 + 39.2727272727273 z18
   + 44.54545454545453 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
