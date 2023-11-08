\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.45098039215686 z2 + 38.78431372549018 z3 + 13.52941176470587 z4
   + 26 z5 + 22.54901960784314 z6 + 18.03921568627451 z7
   + 9.921568627450981 z8 + 17.13725490196077 z9 + 31.7254901960784 z10
   + 12.62745098039216 z11 + 46 z12 + 20 z13 + 32 z14 + 40 z15
   + 37.88235294117648 z16 + 34.27450980392156 z17 + 41 z18
   + 46.90196078431372 z19 + 39.27450980392157 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
