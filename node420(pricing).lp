\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.29411764705882 z1 + 23.29411764705881 z2 + 40.23529411764705 z3
   + 12.70588235294117 z4 + 25.41176470588234 z5 + 23 z6
   + 17.23529411764706 z7 + 10.58823529411765 z8 + 16.94117647058824 z9
   + 31.76470588235293 z10 + 12.70588235294117 z11 + 46 z12
   + 19.05882352941176 z13 + 31.76470588235294 z14 + 39 z15
   + 38.11764705882353 z16 + 36 z17 + 40.23529411764705 z18
   + 46.82352941176468 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
