\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.75 z1 + 23.4 z2 + 39.7 z3 + 14 z4 + 25.7 z5 + 21.9 z6 + 18.3 z7 + 11 z8
   + 17.6 z9 + 31.45 z10 + 12.5 z11 + 45.45 z12 + 20 z13 + 31.45 z14
   + 41 z15 + 37.4 z16 + 34.4 z17 + 38.85 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
