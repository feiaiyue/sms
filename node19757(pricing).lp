\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.54545454545455 z1 + 23.18181818181817 z2 + 40.81818181818181 z3
   + 13.63636363636364 z4 + 25.81818181818182 z5 + 22.90909090909091 z6
   + 18.63636363636364 z7 + 10.72727272727273 z8 + 17.90909090909091 z9
   + 33 z10 + 12.90909090909091 z11 + 45.54545454545453 z12 + 20 z13
   + 31.54545454545453 z14 + 41 z15 + 39 z16 + 36 z17 + 41 z18 + 48 z19
   + 39.36363636363636 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
