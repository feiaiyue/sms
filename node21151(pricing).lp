\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  33.83333333333327 z1 + 19.3333333333333 z2 + 36.25 z3
   + 9.666666666666643 z4 + 24.16666666666666 z5 + 19.33333333333332 z6
   + 19 z7 + 4.833333333333329 z8 + 16.91666666666665 z9 + 29 z10
   + 7.25 z11 + 46 z12 + 14.5 z13 + 32 z14 + 41 z15 + 39 z16
   + 26.5833333333333 z17 + 33.8333333333333 z18 + 35.6666666666666 z19
   + 33.83333333333331 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
