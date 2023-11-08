\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 18.94117647058822 z2 + 41 z3 + 13.88235294117647 z4
   + 22.70588235294118 z5 + 19.17647058823528 z6 + 13.88235294117647 z7
   + 9.470588235294112 z8 + 18 z9 + 33 z10 + 13 z11 + 34.47058823529412 z12
   + 18.29411764705883 z13 + 27.76470588235294 z14 + 41 z15
   + 37.23529411764707 z16 + 32.17647058823529 z17 + 41 z18 + 48 z19
   + 36.58823529411765 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
