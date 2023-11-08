\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.47058823529411 z2 + 38.64705882352941 z3 + 11.35294117647059 z4
   + 26 z5 + 23 z6 + 16.94117647058824 z7 + 8.588235294117647 z8
   + 17.17647058823528 z9 + 30.05882352941175 z10 + 13 z11
   + 44.88235294117646 z12 + 17.17647058823529 z13 + 29.94117647058824 z14
   + 41 z15 + 34.35294117647059 z16 + 34.35294117647059 z17
   + 38.64705882352941 z18 + 48 z19 + 38.11764705882353 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
