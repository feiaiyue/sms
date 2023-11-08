\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.58823529411765 z2 + 40.64705882352942 z3 + 13.29411764705882 z4
   + 25.35294117647059 z5 + 22.41176470588234 z6 + 17.85294117647058 z7
   + 10.38235294117647 z8 + 17.85294117647058 z9 + 33 z10
   + 12.02941176470588 z11 + 45.55882352941177 z12 + 19.5 z13 + 32 z14
   + 41 z15 + 39 z16 + 35.61764705882352 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
