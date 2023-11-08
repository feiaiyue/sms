\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23 z2 + 39.91176470588239 z3 + 12.85294117647061 z4
   + 25.02941176470588 z5 + 22.32352941176473 z6 + 18.26470588235296 z7
   + 10.14705882352942 z8 + 15.9117647058824 z9 + 31.11764705882358 z10
   + 12.85294117647061 z11 + 46 z12 + 19.61764705882354 z13
   + 30.44117647058827 z14 + 39.91176470588238 z15 + 37.8823529411765 z16
   + 35.1764705882353 z17 + 39.91176470588238 z18 + 46.6764705882353 z19
   + 38.5588235294118 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
