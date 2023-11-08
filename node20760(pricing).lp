\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.35294117647059 z1 + 23.41176470588235 z2 + 39.47058823529413 z3
   + 13.17647058823529 z4 + 24.88235294117647 z5 + 21.94117647058823 z6
   + 19 z7 + 10.23529411764706 z8 + 18 z9 + 32.1764705882353 z10
   + 12.1764705882353 z11 + 43.88235294117648 z12 + 20 z13
   + 31.23529411764704 z14 + 41 z15 + 37.05882352941178 z16
   + 34.17647058823529 z17 + 40.4705882352941 z18 + 46.82352941176471 z19
   + 38.05882352941177 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
