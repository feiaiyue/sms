\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.70588235294131 z1 + 22.9117647058824 z2 + 39.7941176470589 z3
   + 13.26470588235295 z4 + 26 z5 + 21.70588235294127 z6
   + 18.08823529411764 z7 + 9.647058823529363 z8 + 18 z9
   + 31.35294117647063 z10 + 12.05882352941181 z11 + 46 z12
   + 19.29411764705885 z13 + 30.14705882352945 z14 + 41 z15
   + 37.38235294117649 z16 + 34.97058823529414 z17 + 40.6470588235294 z18
   + 47.02941176470595 z19 + 39.44117647058818 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
