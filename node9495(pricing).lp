\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 39.90909090909091 z3 + 13.81818181818182 z4
   + 24.63636363636363 z5 + 21.54545454545454 z6 + 18.45454545454545 z7
   + 10.72727272727272 z8 + 18 z9 + 32.27272727272728 z10
   + 12.27272727272726 z11 + 46 z12 + 20 z13 + 30.90909090909091 z14
   + 39.81818181818181 z15 + 39 z16 + 36 z17 + 39.90909090909091 z18
   + 47.54545454545453 z19 + 39.81818181818181 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_2_&_15: z2 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
