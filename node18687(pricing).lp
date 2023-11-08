\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.5625 z1 + 20.5 z2 + 41 z3 + 12.8125 z4 + 23.0625 z5 + 23 z6
   + 17.9375 z7 + 11 z8 + 18 z9 + 30.75 z10 + 10.25 z11 + 42.8125 z12
   + 17.8125 z13 + 30.6875 z14 + 41 z15 + 38.4375 z16 + 36 z17
   + 38.4375 z18 + 46.1875 z19 + 38.4375 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
