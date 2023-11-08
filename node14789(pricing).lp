\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.70588235294115 z1 + 22.35294117647058 z2 + 37.94117647058821 z3
   + 13.41176470588233 z4 + 24.6470588235294 z5 + 23 z6
   + 17.88235294117646 z7 + 11 z8 + 18 z9 + 31.29411764705882 z10
   + 8.705882352941174 z11 + 44.58823529411764 z12 + 17.88235294117646 z13
   + 31.29411764705883 z14 + 41 z15 + 35 z16 + 33.47058823529412 z17
   + 41 z18 + 48 z19 + 37.94117647058823 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_15: z11 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
