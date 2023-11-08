\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.8235294117647 z1 + 22.91176470588236 z2 + 39.79411764705887 z3
   + 13.26470588235297 z4 + 24.11764705882354 z5 + 21.70588235294117 z6
   + 18.08823529411767 z7 + 10.85294117647061 z8 + 16.23529411764705 z9
   + 31.35294117647058 z10 + 12.05882352941175 z11 + 44.61764705882353 z12
   + 20 z13 + 32 z14 + 41 z15 + 37.38235294117644 z16
   + 34.26470588235294 z17 + 39.79411764705882 z18 + 47.02941176470587 z19
   + 38.58823529411764 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
