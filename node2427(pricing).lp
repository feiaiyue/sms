\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.41176470588236 z2 + 39.41176470588236 z3 + 12.94117647058825 z4
   + 23.64705882352943 z5 + 21.41176470588236 z6 + 19 z7
   + 10.70588235294118 z8 + 18 z9 + 32.11764705882352 z10
   + 12.94117647058824 z11 + 45.35294117647059 z12 + 18.58823529411765 z13
   + 29.29411764705883 z14 + 39.41176470588238 z15 + 39 z16
   + 34.3529411764706 z17 + 40 z18 + 47.88235294117646 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
