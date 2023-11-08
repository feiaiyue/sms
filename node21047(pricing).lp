\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.41176470588236 z2 + 34.88235294117646 z3 + 10.64705882352943 z4
   + 22.76470588235294 z5 + 14 z6 + 10.94117647058824 z7
   + 9.176470588235293 z8 + 18 z9 + 33 z10 + 9.176470588235293 z11
   + 34.8235294117647 z12 + 20 z13 + 25.70588235294118 z14
   + 34.88235294117648 z15 + 39 z16 + 33.05882352941178 z17
   + 39.29411764705883 z18 + 48 z19 + 37.82352941176469 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
