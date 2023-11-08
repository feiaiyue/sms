\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.35714285714285 z1 + 23 z2 + 41 z3 + 11.35714285714284 z4
   + 24.64285714285714 z5 + 23 z6 + 18.07142857142853 z7
   + 9.857142857142854 z8 + 14 z9 + 33 z10 + 13 z11 + 41.14285714285714 z12
   + 19.7142857142857 z13 + 32 z14 + 39.4285714285714 z15
   + 36.14285714285713 z16 + 34.5 z17 + 39.42857142857142 z18 + 46 z19
   + 36.28571428571428 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_11_&_20: z11 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
