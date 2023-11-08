\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.89655172413794 z1 + 23.20689655172414 z2 + 40.31034482758621 z3
   + 13.41379310344828 z4 + 25.24137931034483 z5 + 23 z6
   + 18.31034482758621 z7 + 11 z8 + 18 z9 + 32.55172413793103 z10
   + 12.41379310344827 z11 + 46 z12 + 19.13793103448276 z13
   + 31.34482758620689 z14 + 40.72413793103448 z15 + 38.6551724137931 z16
   + 35.31034482758621 z17 + 40.68965517241379 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
