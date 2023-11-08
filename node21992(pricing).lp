\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.64705882352941 z2 + 37.88235294117646 z3 + 13.52941176470588 z4
   + 24.35294117647059 z5 + 22.17647058823529 z6 + 18.94117647058823 z7
   + 10.8235294117647 z8 + 18 z9 + 31.47058823529414 z10 + 13 z11 + 46 z12
   + 20 z13 + 29.64705882352941 z14 + 37.88235294117644 z15
   + 37.88235294117646 z16 + 35.1764705882353 z17 + 39.58823529411764 z18
   + 48 z19 + 36.88235294117646 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
