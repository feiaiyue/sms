\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.20588235294117 z1 + 21.82352941176472 z2 + 38.97058823529412 z3
   + 12.85294117647058 z4 + 24.94117647058823 z5 + 23 z6 + 19 z7
   + 10.91176470588236 z8 + 17.14705882352941 z9 + 33 z10 + 13 z11
   + 45.20588235294118 z12 + 20 z13 + 30.6470588235294 z14
   + 40.23529411764706 z15 + 38.97058823529412 z16 + 34.29411764705883 z17
   + 40.79411764705882 z18 + 45.20588235294117 z19 + 37.14705882352941 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
