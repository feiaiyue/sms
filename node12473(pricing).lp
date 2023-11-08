\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.7058823529412 z1 + 23.29411764705883 z2 + 40.58823529411766 z3
   + 13.76470588235295 z4 + 25.05882352941179 z5 + 22.35294117647059 z6
   + 18.11764705882354 z7 + 10.35294117647061 z8 + 18 z9 + 32 z10
   + 12.94117647058825 z11 + 46 z12 + 20 z13 + 32 z14
   + 39.29411764705885 z15 + 38 z16 + 35.5294117647059 z17 + 41 z18
   + 48 z19 + 37.47058823529417 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
