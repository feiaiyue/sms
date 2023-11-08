\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.54545454545455 z1 + 23.27272727272727 z2 + 38.68181818181819 z3 + 14 z4
   + 24.90909090909091 z5 + 21.72727272727273 z6 + 18.68181818181818 z7
   + 10.81818181818182 z8 + 17.04545454545453 z9 + 32.45454545454545 z10
   + 12.45454545454545 z11 + 46 z12 + 20 z13 + 32 z14
   + 40.31818181818182 z15 + 39 z16 + 35.72727272727275 z17 + 41 z18
   + 46.54545454545455 z19 + 38.31818181818182 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
