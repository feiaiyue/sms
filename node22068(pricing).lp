\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.58823529411766 z1 + 23.05882352941177 z2 + 39.88235294117647 z3
   + 12.76470588235294 z4 + 25.23529411764706 z5 + 22.47058823529412 z6
   + 19 z7 + 10.29411764705882 z8 + 17.41176470588236 z9
   + 32.76470588235296 z10 + 12.76470588235294 z11 + 43.58823529411767 z12
   + 20 z13 + 32 z14 + 41 z15 + 38 z16 + 35.29411764705879 z17
   + 40.94117647058826 z18 + 48 z19 + 39.58823529411764 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_17: z1 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
