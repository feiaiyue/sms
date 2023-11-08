\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.64705882352941 z1 + 23.05882352941184 z2 + 39.64705882352924 z3
   + 12.88235294117663 z4 + 25.76470588235281 z5 + 21.47058823529413 z6
   + 17.17647058823539 z7 + 10.52941176470589 z8 + 17.1764705882353 z9
   + 33 z10 + 11.88235294117663 z11 + 45.88235294117661 z12
   + 17.17647058823532 z13 + 30.05882352941174 z14 + 40 z15
   + 38.64705882352943 z16 + 34.35294117647062 z17 + 41 z18
   + 47.23529411764706 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_8_&_18: z8 - z18 = 0
 constraints2_10_&_20: z10 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
