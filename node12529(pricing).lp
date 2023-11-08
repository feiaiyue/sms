\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.88235294117649 z1 + 22.94117647058825 z2 + 39.76470588235297 z3
   + 13.76470588235292 z4 + 26 z5 + 23 z6 + 18.3529411764706 z7
   + 10.70588235294119 z8 + 16.82352941176471 z9 + 33 z10
   + 12.23529411764709 z11 + 46 z12 + 17.47058823529412 z13
   + 30.58823529411764 z14 + 39.76470588235291 z15 + 38.35294117647061 z16
   + 35.17647058823533 z17 + 39.64705882352942 z18 + 45.82352941176471 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
