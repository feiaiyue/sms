\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.52941176470588 z1 + 23.23529411764706 z2 + 40.17647058823529 z3
   + 12.94117647058824 z4 + 25.64705882352942 z5 + 21.41176470588235 z6
   + 19 z7 + 10.58823529411764 z8 + 17.1764705882353 z9
   + 32.05882352941177 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14
   + 39.76470588235294 z15 + 38.35294117647058 z16 + 36 z17 + 41 z18
   + 46.82352941176471 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_2_&_18: z2 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
