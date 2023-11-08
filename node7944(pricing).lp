\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.70588235294117 z1 + 23.29411764705883 z2 + 40.23529411764704 z3
   + 12.70588235294118 z4 + 25.41176470588236 z5 + 23 z6 + 19 z7
   + 10.58823529411765 z8 + 18 z9 + 31.76470588235296 z10
   + 12.70588235294117 z11 + 46 z12 + 19.05882352941174 z13
   + 30.70588235294119 z14 + 40.23529411764704 z15 + 38.11764705882354 z16
   + 36 z17 + 40.23529411764711 z18 + 45.41176470588234 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
