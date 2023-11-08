\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.65714285714283 z1 + 23.22857142857141 z2 + 39.48571428571428 z3
   + 13.54285714285714 z4 + 26 z5 + 22.65714285714285 z6
   + 16.77142857142857 z7 + 9.685714285714276 z8 + 18 z9 + 33 z10
   + 12.4 z11 + 42.65714285714283 z12 + 20 z13 + 30.6 z14 + 41 z15 + 39 z16
   + 30.85714285714283 z17 + 41 z18 + 45.37142857142856 z19
   + 38.28571428571428 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_16: z1 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
