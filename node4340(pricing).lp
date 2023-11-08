\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.04411764705881 z1 + 23.64705882352942 z2 + 39.69117647058824 z3
   + 13.7941176470588 z4 + 26 z5 + 22.66176470588233 z6
   + 18.72058823529409 z7 + 10.83823529411766 z8 + 18 z9
   + 32.51470588235292 z10 + 12.80882352941176 z11 + 45.32352941176468 z12
   + 20 z13 + 31.52941176470589 z14 + 41 z15 + 38.42647058823528 z16
   + 34.76470588235293 z17 + 40.80882352941175 z18 + 48 z19
   + 39.41176470588235 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
