\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.82352941176471 z1 + 23.31372549019608 z2 + 40.19607843137256 z3
   + 13.66666666666666 z4 + 24.92156862745098 z5 + 22.50980392156864 z6
   + 19 z7 + 10.45098039215684 z8 + 17.68627450980392 z9
   + 32.96078431372549 z10 + 12.05882352941175 z11 + 45.94117647058823 z12
   + 19.29411764705882 z13 + 32 z14 + 40.19607843137255 z15 + 39 z16
   + 36 z17 + 41 z18 + 47.88235294117645 z19 + 39.39215686274507 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
