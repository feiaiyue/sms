\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 16.1764705882353 z2 + 40.64705882352939 z3 + 13.52941176470588 z4
   + 24.35294117647059 z5 + 18.94117647058823 z6 + 16.23529411764706 z7
   + 8.117647058823522 z8 + 18 z9 + 33 z10 + 10.82352941176471 z11 + 46 z12
   + 10.76470588235294 z13 + 29.76470588235296 z14 + 40.58823529411765 z15
   + 35.17647058823529 z16 + 36 z17 + 35.17647058823529 z18 + 46 z19
   + 31.11764705882354 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
