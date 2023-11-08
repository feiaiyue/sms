\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.04545454545453 z1 + 22.22727272727272 z2 + 39.90909090909091 z3
   + 12.54545454545455 z4 + 25.09090909090909 z5 + 22.81818181818182 z6
   + 17.68181818181819 z7 + 11 z8 + 17.68181818181817 z9 + 32.5 z10
   + 13 z11 + 45.04545454545453 z12 + 19.31818181818183 z13 + 32 z14
   + 41 z15 + 37.63636363636364 z16 + 36 z17 + 41 z18
   + 47.90909090909091 z19 + 39.90909090909091 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
