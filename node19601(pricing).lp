\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.64705882352942 z1 + 23.76470588235293 z2 + 40.17647058823529 z3
   + 13.6470588235294 z4 + 25.23529411764707 z5 + 22.88235294117647 z6
   + 19 z7 + 10.70588235294118 z8 + 17.52941176470588 z9 + 33 z10 + 13 z11
   + 46 z12 + 19.94117647058824 z13 + 31.58823529411764 z14
   + 40.47058823529413 z15 + 38.29411764705883 z16 + 36 z17 + 41 z18
   + 48 z19 + 39.82352941176471 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
