\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.35294117647062 z1 + 22.23529411764706 z2 + 41 z3 + 12.7058823529412 z4
   + 25.41176470588236 z5 + 22.23529411764708 z6 + 17.4705882352941 z7
   + 11 z8 + 17.47058823529412 z9 + 33 z10 + 13 z11 + 46 z12
   + 17.52941176470588 z13 + 30.17647058823526 z14 + 39.70588235294117 z15
   + 36.52941176470588 z16 + 33.70588235294118 z17 + 41 z18
   + 47.64705882352942 z19 + 39.70588235294117 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
