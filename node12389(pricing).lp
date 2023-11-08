\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45 z1 + 23.66666666666667 z2 + 41 z3 + 12.66666666666666 z4
   + 25.33333333333333 z5 + 21.66666666666666 z6 + 18 z7 + 9 z8 + 18 z9
   + 30.66666666666665 z10 + 12.66666666666666 z11 + 46 z12 + 20 z13
   + 30.66666666666666 z14 + 39.66666666666666 z15 + 39 z16 + 35 z17
   + 39.66666666666668 z18 + 45 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
