\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.18181818181818 z1 + 23.09090909090909 z2 + 40.7272727272727 z3
   + 12.72727272727278 z4 + 24.90909090909092 z5 + 21.54545454545459 z6
   + 17.90909090909093 z7 + 11 z8 + 17.5454545454545 z9
   + 31.90909090909089 z10 + 12.45454545454545 z11 + 44.27272727272731 z12
   + 19.27272727272729 z13 + 32 z14 + 41 z15 + 38.90909090909084 z16
   + 36 z17 + 40.7272727272727 z18 + 48 z19 + 39.18181818181819 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
