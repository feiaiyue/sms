\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.29411764705895 z1 + 21.70588235294124 z2 + 39.05882352941181 z3 + 14 z4
   + 24.11764705882359 z5 + 21.70588235294119 z6 + 16.88235294117653 z7
   + 9.647058823529449 z8 + 18 z9 + 28.7647058823531 z10
   + 12.05882352941179 z11 + 46 z12 + 19.29411764705883 z13
   + 28.94117647058832 z14 + 41 z15 + 36.1764705882354 z16
   + 33.76470588235298 z17 + 41 z18 + 43.41176470588248 z19
   + 38.5882352941177 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
