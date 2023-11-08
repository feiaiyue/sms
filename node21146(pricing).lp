\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.70588235294119 z1 + 23.29411764705884 z2 + 40.23529411764706 z3
   + 12.70588235294118 z4 + 25.41176470588236 z5 + 23 z6
   + 16.94117647058823 z7 + 10.58823529411765 z8 + 18 z9
   + 31.76470588235294 z10 + 13 z11 + 46 z12 + 19.05882352941175 z13
   + 30.70588235294118 z14 + 40.23529411764706 z15 + 39 z16 + 36 z17
   + 39.35294117647059 z18 + 47.1764705882353 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
