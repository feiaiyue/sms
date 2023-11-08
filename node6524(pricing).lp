\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.29411764705887 z2 + 41 z3 + 12.70588235294124 z4
   + 25.41176470588241 z5 + 23 z6 + 19 z7 + 10.58823529411768 z8 + 18 z9
   + 31.76470588235297 z10 + 13 z11 + 44.47058823529421 z12
   + 19.0588235294118 z13 + 29.94117647058837 z14 + 40.23529411764714 z15
   + 38.11764705882356 z16 + 35.23529411764714 z17 + 41 z18
   + 46.58823529411772 z19 + 37.76470588235305 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_7_&_20: z7 - z20 = 0
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
