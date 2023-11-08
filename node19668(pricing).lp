\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.82352941176469 z1 + 23.29411764705882 z2 + 40.29411764705883 z3 + 14 z4
   + 26 z5 + 21.17647058823531 z6 + 18.88235294117647 z7
   + 10.58823529411765 z8 + 16.94117647058824 z9 + 31.76470588235293 z10
   + 12.70588235294116 z11 + 46 z12 + 19.05882352941176 z13
   + 29.6470588235294 z14 + 40.29411764705881 z15 + 39 z16 + 36 z17
   + 40.23529411764706 z18 + 46.58823529411763 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
