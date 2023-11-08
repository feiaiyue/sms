\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.2 z2 + 39.8 z3 + 13.2 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 17.8 z9 + 31.6 z10 + 13 z11 + 46 z12 + 19.6 z13 + 30.6 z14 + 41 z15
   + 37.4 z16 + 36 z17 + 39.6 z18 + 46 z19 + 39.6 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_2_&_5: z2 - z5 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
