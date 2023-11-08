\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.90909090909092 z1 + 23.27272727272726 z2 + 38.18181818181818 z3
   + 12.72727272727274 z4 + 23.27272727272727 z5 + 21.09090909090909 z6
   + 19 z7 + 10.54545454545454 z8 + 17.0909090909091 z9
   + 31.90909090909092 z10 + 13 z11 + 45 z12 + 20 z13 + 32 z14
   + 39.54545454545453 z15 + 36 z16 + 36 z17 + 41 z18
   + 46.27272727272728 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
