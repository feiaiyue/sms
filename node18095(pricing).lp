\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.90476190476191 z1 + 22.3809523809524 z2 + 39.80952380952381 z3
   + 12.47619047619048 z4 + 26 z5 + 21.19047619047621 z6
   + 17.42857142857144 z7 + 9.904761904761884 z8 + 18 z9
   + 32.28571428571433 z10 + 11.90476190476188 z11 + 46 z12 + 20 z13
   + 31.09523809523809 z14 + 41 z15 + 37.38095238095235 z16
   + 34.85714285714285 z17 + 38.42857142857142 z18 + 46.14285714285713 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
