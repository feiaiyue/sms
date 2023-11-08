\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.91176470588232 z2 + 39.79411764705883 z3 + 13.26470588235294 z4
   + 25.3235294117647 z5 + 21.97058823529414 z6 + 18.08823529411765 z7
   + 10.8529411764706 z8 + 18 z9 + 32.55882352941177 z10 + 13 z11
   + 45.82352941176471 z12 + 18.08823529411764 z13 + 32 z14 + 41 z15
   + 38.58823529411765 z16 + 34.9705882352941 z17 + 41 z18
   + 46.47058823529413 z19 + 37.41176470588235 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
