\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.4 z1 + 21.92 z2 + 38.72 z3 + 12.88 z4 + 24.48 z5 + 23 z6 + 19 z7
   + 10.32 z8 + 18 z9 + 32.24 z10 + 11.6 z11 + 43.84 z12 + 20 z13
   + 30.96 z14 + 40 z15 + 37.8 z16 + 33.52 z17 + 40.64 z18 + 44.04 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_13: z6 - z13 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
