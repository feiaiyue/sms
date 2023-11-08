\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.41176470588236 z1 + 21.76470588235294 z2 + 39.17647058823528 z3
   + 13.05882352941176 z4 + 26 z5 + 21.76470588235296 z6
   + 17.41176470588232 z7 + 8.705882352941131 z8 + 18 z9 + 33 z10
   + 10.52941176470593 z11 + 46 z12 + 17.41176470588233 z13
   + 29.88235294117647 z14 + 39.35294117647062 z15 + 39 z16
   + 34.82352941176475 z17 + 39.17647058823534 z18 + 48 z19
   + 39.17647058823525 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
