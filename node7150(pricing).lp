\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.68965517241377 z1 + 22.34482758620688 z2 + 39.72413793103439 z3
   + 13.6551724137931 z4 + 24.82758620689656 z5 + 22.34482758620688 z6
   + 17.24137931034481 z7 + 9.931034482758655 z8 + 18 z9
   + 32.27586206896552 z10 + 12.41379310344827 z11 + 42.62068965517244 z12
   + 20 z13 + 30.41379310344825 z14 + 39.72413793103448 z15
   + 37.24137931034481 z16 + 36 z17 + 39.72413793103446 z18 + 48 z19
   + 38.48275862068962 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
