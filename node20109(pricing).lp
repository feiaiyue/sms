\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.18181818181819 z1 + 22.90909090909091 z2 + 39.27272727272729 z3
   + 13.09090909090909 z4 + 24.54545454545453 z5 + 22.90909090909089 z6
   + 18 z7 + 9.81818181818182 z8 + 18 z9 + 33 z10 + 13.09090909090904 z11
   + 44.18181818181816 z12 + 20 z13 + 31.09090909090909 z14 + 41 z15
   + 37.63636363636359 z16 + 36 z17 + 41 z18 + 47.45454545454545 z19
   + 35.18181818181812 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
