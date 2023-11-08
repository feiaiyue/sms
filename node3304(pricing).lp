\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.8125 z1 + 23.4375 z2 + 40.5 z3 + 13.875 z4 + 25.5 z5 + 22.875 z6
   + 19 z7 + 10.125 z8 + 18 z9 + 33 z10 + 12.8125 z11 + 45.75 z12
   + 19.6875 z13 + 31.875 z14 + 41 z15 + 39 z16 + 35.625 z17 + 41 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_7_&_11: z7 - z11 = 0
 constraints2_11_&_15: z11 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
