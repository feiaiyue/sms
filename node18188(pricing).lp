\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.32558139534883 z1 + 21.16279069767443 z2 + 36.2790697674419 z3
   + 13.30232558139532 z4 + 26 z5 + 21.16279069767444 z6
   + 17.53488372093026 z7 + 11 z8 + 18 z9 + 25.97674418604655 z10
   + 12.09302325581393 z11 + 46 z12 + 17.53488372093025 z13
   + 30.23255813953488 z14 + 40.51162790697677 z15 + 35.06976744186051 z16
   + 32.04651162790698 z17 + 38.69767441860469 z18 + 44.74418604651164 z19
   + 36.2790697674419 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
