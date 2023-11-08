\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.72727272727271 z1 + 22.09090909090909 z2 + 39.27272727272727 z3 + 14 z4
   + 22.81818181818184 z5 + 22.09090909090909 z6 + 17.18181818181819 z7
   + 9.818181818181827 z8 + 18 z9 + 29.45454545454544 z10
   + 12.27272727272728 z11 + 43.54545454545453 z12 + 20 z13
   + 29.45454545454546 z14 + 39.72727272727276 z15 + 36.81818181818183 z16
   + 36 z17 + 39.27272727272722 z18 + 46.90909090909091 z19
   + 36.81818181818178 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
