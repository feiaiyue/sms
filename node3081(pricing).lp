\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.88235294117648 z1 + 22.64705882352941 z2 + 39.76470588235293 z3
   + 13.47058823529411 z4 + 25.70588235294118 z5 + 22.64705882352941 z6
   + 18.35294117647061 z7 + 11 z8 + 17.11764705882352 z9
   + 31.8235294117647 z10 + 12.23529411764707 z11 + 45.2941176470588 z12
   + 20 z13 + 32 z14 + 40 z15 + 37.94117647058822 z16
   + 33.88235294117647 z17 + 41 z18 + 47.7058823529412 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
