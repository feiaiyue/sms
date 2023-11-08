\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43 z1 + 23.33333333333332 z2 + 41 z3 + 14 z4 + 24.33333333333334 z5
   + 22.33333333333334 z6 + 19 z7 + 9.33333333333335 z8 + 18 z9 + 33 z10
   + 13 z11 + 44.33333333333333 z12 + 18.66666666666667 z13
   + 28.66666666666667 z14 + 41 z15 + 37.33333333333334 z16 + 32 z17
   + 37.33333333333331 z18 + 46.66666666666667 z19 + 37.66666666666664 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
