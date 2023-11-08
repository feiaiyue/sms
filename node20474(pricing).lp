\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.29411764705883 z2 + 39.11764705882351 z3 + 12.70588235294117 z4
   + 25.41176470588235 z5 + 22.23529411764704 z6 + 18.17647058823528 z7
   + 10.58823529411765 z8 + 18 z9 + 31.2941176470588 z10
   + 12.70588235294117 z11 + 46 z12 + 19.05882352941176 z13
   + 31.76470588235293 z14 + 41 z15 + 39 z16 + 36 z17
   + 39.82352941176471 z18 + 48 z19 + 39.17647058823531 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
