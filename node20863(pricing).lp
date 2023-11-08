\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.88235294117648 z1 + 22.94117647058826 z2 + 41 z3 + 14 z4 + 26 z5
   + 21.17647058823532 z6 + 18.3529411764706 z7 + 10.70588235294118 z8
   + 16.82352941176472 z9 + 32.11764705882356 z10 + 12.23529411764705 z11
   + 46 z12 + 18.35294117647059 z13 + 30.58823529411767 z14
   + 38.11764705882358 z15 + 38.2352941176471 z16 + 36 z17
   + 38.52941176470595 z18 + 47.4117647058824 z19 + 35.88235294117648 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
