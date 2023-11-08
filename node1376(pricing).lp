\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.11764705882351 z1 + 23.52941176470589 z2 + 41 z3 + 13.17647058823528 z4
   + 25.41176470588236 z5 + 22.58823529411765 z6 + 18.58823529411765 z7
   + 11 z8 + 17.88235294117645 z9 + 32.94117647058824 z10 + 13 z11
   + 45.1764705882353 z12 + 20 z13 + 32 z14 + 39.94117647058825 z15
   + 39 z16 + 35.76470588235295 z17 + 40.52941176470591 z18 + 48 z19
   + 39.52941176470588 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
