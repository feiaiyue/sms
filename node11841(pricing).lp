\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.23529411764706 z1 + 22.23529411764705 z2 + 41 z3 + 12.70588235294116 z4
   + 24.64705882352941 z5 + 23 z6 + 19 z7 + 9.529411764705895 z8
   + 16.64705882352941 z9 + 31.76470588235294 z10 + 13 z11 + 46 z12
   + 19.05882352941175 z13 + 31.76470588235294 z14 + 39.76470588235294 z15
   + 38.11764705882354 z16 + 34.94117647058823 z17 + 41 z18 + 48 z19
   + 38.88235294117646 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_7_&_18: z7 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
