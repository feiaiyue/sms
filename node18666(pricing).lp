\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.05882352941181 z1 + 23.02941176470591 z2 + 38.38235294117646 z3
   + 12.79411764705881 z4 + 26 z5 + 21.41176470588239 z6
   + 16.89705882352942 z7 + 10.23529411764709 z8 + 17.91176470588235 z9
   + 31.72058823529414 z10 + 12.7941176470588 z11 + 46 z12 + 17.5 z13
   + 30.70588235294118 z14 + 41 z15 + 36.48529411764707 z16
   + 33.26470588235296 z17 + 40.27941176470588 z18 + 46.05882352941177 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
