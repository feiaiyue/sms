\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.70588235294118 z1 + 24 z2 + 40.23529411764707 z3 + 13.32352941176471 z4
   + 25.85294117647059 z5 + 23 z6 + 18.47058823529411 z7 + 11 z8
   + 17.94117647058823 z9 + 32.97058823529412 z10 + 12.52941176470588 z11
   + 45.5 z12 + 19.52941176470588 z13 + 32 z14 + 40.88235294117647 z15
   + 38.64705882352942 z16 + 36 z17 + 41 z18 + 48 z19
   + 39.64705882352941 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_8_&_14: z8 - z14 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
