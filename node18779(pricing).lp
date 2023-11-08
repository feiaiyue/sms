\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.35294117647059 z1 + 22.94117647058823 z2 + 40.05882352941176 z3
   + 13.76470588235295 z4 + 26 z5 + 22.94117647058824 z6
   + 18.35294117647059 z7 + 10.70588235294118 z8 + 18 z9
   + 32.11764705882353 z10 + 12.23529411764706 z11 + 45.88235294117646 z12
   + 20 z13 + 32 z14 + 39.76470588235294 z15 + 38.23529411764706 z16
   + 36 z17 + 41 z18 + 48 z19 + 39.76470588235294 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
