\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.64705882352942 z2 + 37.88235294117648 z3 + 12.1764705882353 z4
   + 25.70588235294118 z5 + 23 z6 + 19 z7 + 8.11764705882355 z8
   + 16.23529411764707 z9 + 29.76470588235293 z10 + 12.1764705882353 z11
   + 46 z12 + 18.94117647058825 z13 + 26.17647058823532 z14
   + 37.88235294117648 z15 + 36.47058823529412 z16 + 36 z17 + 41 z18
   + 44.64705882352941 z19 + 37.88235294117648 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_14: z1 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
