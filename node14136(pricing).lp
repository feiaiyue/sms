\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.66666666666664 z1 + 23.46666666666665 z2 + 38.4 z3 + 14 z4
   + 23.46666666666664 z5 + 20.13333333333334 z6 + 17.06666666666665 z7
   + 10.66666666666665 z8 + 17.06666666666665 z9 + 28.8 z10 + 12.8 z11
   + 46 z12 + 20 z13 + 32 z14 + 38.4 z15 + 36.26666666666664 z16 + 36 z17
   + 38.4 z18 + 48 z19 + 32.4 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
