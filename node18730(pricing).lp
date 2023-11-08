\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.2352941176471 z1 + 23 z2 + 38.58823529411767 z3 + 14 z4
   + 24.70588235294119 z5 + 23 z6 + 19 z7 + 9.882352941176467 z8 + 18 z9
   + 30.47058823529413 z10 + 12.35294117647059 z11 + 44.47058823529415 z12
   + 19.76470588235296 z13 + 30.64705882352942 z14 + 39.7058823529412 z15
   + 37.0588235294118 z16 + 34.58823529411766 z17 + 38.58823529411768 z18
   + 45.05882352941179 z19 + 39.52941176470591 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
