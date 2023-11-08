\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.70588235294117 z1 + 23.29411764705882 z2 + 40.23529411764707 z3
   + 12.70588235294119 z4 + 25.41176470588236 z5 + 23 z6 + 19 z7
   + 10.58823529411764 z8 + 16.70588235294118 z9 + 31.76470588235294 z10
   + 12.70588235294117 z11 + 44.47058823529411 z12 + 19.05882352941177 z13
   + 32 z14 + 40.52941176470583 z15 + 38.11764705882353 z16 + 36 z17
   + 40.23529411764707 z18 + 46.64705882352941 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_15: z6 - z15 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
