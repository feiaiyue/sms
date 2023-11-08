\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 21.27272727272728 z2 + 36.36363636363635 z3 + 14 z4
   + 21.81818181818183 z5 + 21.81818181818181 z6 + 15.63636363636363 z7
   + 11 z8 + 18 z9 + 32 z10 + 12.90909090909091 z11 + 45.45454545454547 z12
   + 19.09090909090909 z13 + 28.54545454545454 z14 + 39.27272727272732 z15
   + 35.27272727272724 z16 + 33.63636363636361 z17 + 41 z18
   + 43.09090909090908 z19 + 32.54545454545453 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_18: z8 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
