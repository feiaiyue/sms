\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.94117647058824 z2 + 39.76470588235293 z3 + 13.76470588235293 z4
   + 26 z5 + 22.17647058823529 z6 + 18.35294117647059 z7
   + 10.70588235294117 z8 + 18 z9 + 32.11764705882353 z10 + 13 z11
   + 45.88235294117646 z12 + 18.35294117647057 z13 + 30.64705882352943 z14
   + 39.76470588235293 z15 + 38.23529411764706 z16 + 35.17647058823529 z17
   + 41 z18 + 48 z19 + 38.64705882352941 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
