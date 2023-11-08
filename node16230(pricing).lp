\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.5882352941176 z2 + 40.17647058823528 z3 + 13.76470588235292 z4
   + 25.88235294117648 z5 + 21.47058823529411 z6 + 18.1764705882353 z7
   + 11 z8 + 18 z9 + 31.94117647058822 z10 + 12.64705882352938 z11 + 46 z12
   + 19.29411764705882 z13 + 31.4117647058824 z14 + 40.7647058823529 z15
   + 38.52941176470588 z16 + 36 z17 + 40.17647058823528 z18
   + 47.05882352941168 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
