\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.5 z1 + 24 z2 + 40.8125 z3 + 13.375 z4 + 25.5 z5 + 22.5 z6 + 19 z7
   + 11 z8 + 18 z9 + 32.8125 z10 + 12.6875 z11 + 45.125 z12 + 20 z13
   + 32 z14 + 40.4375 z15 + 38.1875 z16 + 35.5 z17 + 41 z18 + 47.75 z19
   + 39.875 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_6: z2 - z6 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
