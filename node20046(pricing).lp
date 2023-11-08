\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.73529411764705 z1 + 22.94117647058824 z2 + 39.58823529411764 z3
   + 12.61764705882352 z4 + 25.23529411764706 z5 + 23 z6
   + 18.35294117647059 z7 + 10.3235294117647 z8 + 17.20588235294117 z9
   + 32.11764705882353 z10 + 11.47058823529412 z11 + 46 z12 + 20 z13
   + 30.97058823529412 z14 + 41 z15 + 39 z16 + 33.44117647058822 z17
   + 40.14705882352941 z18 + 45.88235294117647 z19 + 36.70588235294117 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_6: z3 - z6 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
