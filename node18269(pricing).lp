\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.31372549019608 z1 + 22.86274509803921 z2 + 41 z3 + 12.66666666666666 z4
   + 24.09803921568627 z5 + 21.25490196078432 z6 + 19 z7
   + 10.19607843137255 z8 + 18 z9 + 32.23529411764704 z10
   + 11.01960784313726 z11 + 44.11764705882352 z12 + 19 z13 + 32 z14
   + 38.98039215686275 z15 + 37.74509803921569 z16 + 34.29411764705883 z17
   + 41 z18 + 46.54901960784314 z19 + 39.3921568627451 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_6_&_18: z6 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
