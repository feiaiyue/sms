\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 40.6470588235294 z3 + 13.52941176470586 z4
   + 25.70588235294116 z5 + 23 z6 + 19 z7 + 10.82352941176471 z8
   + 17.58823529411763 z9 + 32.47058823529414 z10 + 12.17647058823526 z11
   + 46 z12 + 18.94117647058824 z13 + 31.11764705882354 z14
   + 40.58823529411764 z15 + 37.88235294117649 z16 + 35.1764705882353 z17
   + 40.64705882352939 z18 + 47.35294117647062 z19 + 39.23529411764704 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
