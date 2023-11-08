\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.88235294117649 z2 + 41 z3 + 13.67647058823529 z4
   + 24.61764705882355 z5 + 21.88235294117648 z6 + 18.29411764705882 z7
   + 10.94117647058822 z8 + 17.23529411764707 z9 + 30.08823529411765 z10
   + 10.94117647058823 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15
   + 38.29411764705883 z16 + 35.55882352941174 z17 + 41 z18
   + 46.52941176470591 z19 + 38.35294117647062 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
