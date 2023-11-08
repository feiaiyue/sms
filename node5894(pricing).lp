\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.58823529411767 z1 + 22.61764705882352 z2 + 39.73529411764707 z3
   + 13.44117647058825 z4 + 25.05882352941178 z5 + 22 z6 + 19 z7 + 11 z8
   + 17.11764705882352 z9 + 32.41176470588236 z10 + 12.85294117647057 z11
   + 46 z12 + 19.55882352941179 z13 + 31.1764705882353 z14
   + 36.85294117647064 z15 + 38.52941176470589 z16 + 35.47058823529414 z17
   + 41 z18 + 48 z19 + 39.14705882352942 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
