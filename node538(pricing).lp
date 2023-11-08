\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.57534246575342 z1 + 23.56164383561643 z2 + 40.54794520547946 z3
   + 13.69863013698632 z4 + 25.75342465753424 z5 + 22.46575342465752 z6
   + 18.63013698630137 z7 + 10.2876712328767 z8 + 18 z9 + 33 z10
   + 12.60273972602739 z11 + 46 z12 + 19.72602739726028 z13 + 32 z14
   + 40.65753424657535 z15 + 38.35616438356165 z16 + 35.39726027397261 z17
   + 40.54794520547946 z18 + 47.67123287671232 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
