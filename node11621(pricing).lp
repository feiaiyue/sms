\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.52941176470586 z1 + 23.29411764705879 z2 + 39.52941176470586 z3
   + 13.76470588235296 z4 + 24.70588235294117 z5 + 21.88235294117647 z6
   + 19 z7 + 11 z8 + 18 z9 + 31.764705882353 z10 + 13 z11
   + 44.11764705882352 z12 + 19.4705882352941 z13 + 31.76470588235298 z14
   + 39.88235294117646 z15 + 38.4705882352941 z16 + 36 z17
   + 39.17647058823524 z18 + 48 z19 + 39.52941176470584 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
