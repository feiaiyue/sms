\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.35294117647057 z1 + 23.05882352941176 z2 + 40.76470588235293 z3
   + 12.41176470588236 z4 + 24.82352941176469 z5 + 21.82352941176471 z6
   + 19 z7 + 10.64705882352941 z8 + 18 z9 + 30.1764705882353 z10
   + 12.41176470588236 z11 + 46 z12 + 19.52941176470589 z13
   + 30.17647058823529 z14 + 40.70588235294117 z15 + 39 z16 + 36 z17
   + 41 z18 + 47.88235294117646 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
