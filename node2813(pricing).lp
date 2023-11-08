\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.29411764705881 z1 + 23.52941176470587 z2 + 39.88235294117646 z3
   + 13.17647058823528 z4 + 23.64705882352939 z5 + 21.76470588235293 z6
   + 19 z7 + 10.94117647058822 z8 + 18 z9 + 31.70588235294119 z10 + 13 z11
   + 45.29411764705881 z12 + 18.11764705882352 z13 + 30.82352941176468 z14
   + 41 z15 + 36.23529411764704 z16 + 35.11764705882352 z17 + 41 z18
   + 47.1764705882353 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_11: z4 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_8: z4 + z8 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
