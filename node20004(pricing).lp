\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.8235294117647 z2 + 41 z3 + 14 z4 + 25.52941176470588 z5
   + 22.11764705882352 z6 + 18.05882352941176 z7 + 10.52941176470588 z8
   + 18 z9 + 33 z10 + 12.76470588235294 z11 + 45.64705882352942 z12
   + 19.76470588235294 z13 + 31.3529411764706 z14 + 40.52941176470588 z15
   + 38.29411764705883 z16 + 36 z17 + 40.64705882352942 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_4_&_10: z4 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_8: z4 + z8 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
