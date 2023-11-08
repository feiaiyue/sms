\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.97058823529412 z2 + 40.6764705882353 z3 + 13.55882352941177 z4
   + 25.94117647058824 z5 + 22.3529411764706 z6 + 18.26470588235294 z7
   + 10.58823529411767 z8 + 17.82352941176471 z9 + 33 z10 + 13 z11 + 46 z12
   + 19.44117647058824 z13 + 31.8235294117647 z14 + 40.05882352941176 z15
   + 37.70588235294116 z16 + 35.35294117647061 z17 + 41 z18
   + 47.41176470588234 z19 + 38.88235294117646 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
