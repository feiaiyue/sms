\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.35294117647057 z1 + 23 z2 + 40.52941176470586 z3 + 12.70588235294113 z4
   + 25.41176470588232 z5 + 23 z6 + 18 z7 + 10.29411764705882 z8
   + 17.5294117647058 z9 + 31.47058823529409 z10 + 12.0588235294118 z11
   + 42.76470588235289 z12 + 20 z13 + 32 z14 + 40.70588235294126 z15
   + 38.11764705882351 z16 + 35.0588235294118 z17 + 41 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
