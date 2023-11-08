\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.88235294117651 z1 + 24 z2 + 39.76470588235294 z3 + 13.76470588235294 z4
   + 26 z5 + 22.94117647058823 z6 + 18.05882352941175 z7 + 11 z8
   + 16.82352941176471 z9 + 32.1176470588236 z10 + 12.23529411764705 z11
   + 46 z12 + 19.88235294117648 z13 + 30.58823529411763 z14 + 41 z15
   + 35.35294117647059 z16 + 35.17647058823529 z17 + 39.76470588235292 z18
   + 45.76470588235289 z19 + 38.8235294117647 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_7_&_8: z7 - z8 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
