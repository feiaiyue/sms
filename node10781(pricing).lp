\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.64705882352945 z1 + 21.17647058823528 z2 + 38.8235294117647 z3
   + 12.52941176470588 z4 + 25.05882352941176 z5 + 21.70588235294119 z6
   + 18.35294117647061 z7 + 10.41176470588238 z8 + 17.11764705882359 z9
   + 33 z10 + 12.52941176470588 z11 + 43.41176470588235 z12 + 20 z13
   + 30.88235294117649 z14 + 35.05882352941182 z15 + 38.82352941176472 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_17: z2 - z17 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
