\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  40.11764705882353 z1 + 19.41176470588238 z2 + 33.0588235294118 z3
   + 10.35294117647059 z4 + 22.64705882352942 z5 + 19.41176470588236 z6
   + 15.52941176470588 z7 + 11 z8 + 12.29411764705883 z9 + 33 z10 + 13 z11
   + 46 z12 + 17.47058823529413 z13 + 29.76470588235295 z14 + 41 z15
   + 39 z16 + 34.94117647058825 z17 + 36.3529411764706 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
