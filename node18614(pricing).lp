\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.41666666666664 z1 + 22.66666666666668 z2 + 40.33333333333331 z3
   + 13.33333333333333 z4 + 25.58333333333333 z5 + 22.66666666666664 z6
   + 19 z7 + 11 z8 + 18 z9 + 32.41666666666664 z10 + 12.5 z11 + 46 z12
   + 19.16666666666667 z13 + 31.91666666666665 z14 + 40.75 z15
   + 37.41666666666663 z16 + 36 z17 + 41 z18 + 47.58333333333333 z19
   + 39.5 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
