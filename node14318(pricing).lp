\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.33333333333331 z1 + 22.66666666666667 z2 + 41 z3 + 14 z4 + 24 z5
   + 22.66666666666667 z6 + 19 z7 + 8.666666666666671 z8 + 18 z9
   + 32.66666666666666 z10 + 13 z11 + 43.66666666666664 z12 + 20 z13
   + 31 z14 + 39.33333333333331 z15 + 37.66666666666666 z16
   + 34.33333333333334 z17 + 41 z18 + 48 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_7_&_17: z7 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
