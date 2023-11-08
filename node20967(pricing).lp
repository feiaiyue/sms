\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.94117647058823 z2 + 38.70588235294115 z3 + 14 z4
   + 24.82352941176472 z5 + 22 z6 + 17.52941176470587 z7 + 11 z8
   + 17.17647058823528 z9 + 30.94117647058821 z10 + 13 z11
   + 45.1764705882353 z12 + 20 z13 + 30.23529411764707 z14
   + 38.29411764705881 z15 + 36.94117647058823 z16 + 33.76470588235293 z17
   + 41 z18 + 46.52941176470587 z19 + 39.41176470588236 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_18: z8 - z18 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
