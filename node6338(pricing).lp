\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.74193548387097 z2 + 39.41935483870968 z3 + 13.64516129032256 z4
   + 24.90322580645162 z5 + 22.74193548387097 z6 + 18.19354838709678 z7
   + 10.61290322580644 z8 + 18 z9 + 31.83870967741936 z10 + 13 z11 + 46 z12
   + 20 z13 + 32 z14 + 39.93548387096774 z15 + 35.93548387096773 z16
   + 34.58064516129032 z17 + 39.41935483870967 z18 + 48 z19
   + 37.90322580645162 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_11: z5 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
