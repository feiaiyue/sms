\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.94117647058823 z1 + 23.73529411764705 z2 + 39.5 z3
   + 12.88235294117647 z4 + 25.08823529411764 z5 + 22.20588235294118 z6
   + 18.64705882352941 z7 + 10.85294117647059 z8 + 17.97058823529414 z9
   + 33 z10 + 12.20588235294118 z11 + 46 z12 + 20 z13
   + 30.79411764705883 z14 + 40.85294117647059 z15 + 39 z16 + 36 z17
   + 41 z18 + 47.47058823529412 z19 + 37.6470588235294 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
