\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.11764705882354 z1 + 22.05882352941177 z2 + 41 z3 + 13.23529411764706 z4
   + 22.05882352941178 z5 + 22.05882352941176 z6 + 17.64705882352941 z7
   + 8.823529411764717 z8 + 13.23529411764707 z9 + 30.88235294117646 z10
   + 7.529411764705888 z11 + 46 z12 + 17.64705882352941 z13
   + 30.88235294117646 z14 + 41 z15 + 39 z16 + 36 z17
   + 39.7058823529412 z18 + 40.94117647058825 z19 + 35.29411764705883 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
