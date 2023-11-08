\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.18181818181818 z1 + 23.63636363636363 z2 + 40.18181818181818 z3
   + 13.54545454545453 z4 + 24.90909090909092 z5 + 22.54545454545455 z6
   + 18.9090909090909 z7 + 11 z8 + 18 z9 + 32.63636363636364 z10
   + 12.90909090909091 z11 + 45.36363636363637 z12 + 20 z13
   + 31.36363636363636 z14 + 41 z15 + 38.45454545454545 z16 + 36 z17
   + 41 z18 + 48 z19 + 39.72727272727272 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
