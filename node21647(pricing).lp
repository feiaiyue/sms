\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 22.94117647058823 z2 + 41 z3 + 13.76470588235293 z4
   + 22.94117647058824 z5 + 23 z6 + 18.35294117647059 z7
   + 9.176470588235297 z8 + 13.94117647058824 z9 + 32.11764705882352 z10
   + 9.117647058823529 z11 + 46 z12 + 18.3529411764706 z13 + 32 z14
   + 41 z15 + 36.70588235294117 z16 + 32.11764705882353 z17 + 41 z18
   + 41.88235294117647 z19 + 36.70588235294116 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
