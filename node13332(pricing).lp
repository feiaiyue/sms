\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  40.5 z1 + 24 z2 + 40.5 z3 + 14 z4 + 25.5 z5 + 23 z6 + 16.5 z7 + 7.5 z8
   + 16.5 z9 + 33 z10 + 13 z11 + 34 z12 + 20 z13 + 32 z14 + 28.5 z15
   + 37.5 z16 + 36 z17 + 41 z18 + 40.5 z19 + 33 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_13: z4 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
