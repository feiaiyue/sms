\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.09677419354839 z1 + 23.22580645161292 z2 + 40.64516129032258 z3
   + 13.93548387096774 z4 + 25.54838709677423 z5 + 23 z6
   + 18.58064516129034 z7 + 10.45161290322577 z8 + 18 z9
   + 32.51612903225806 z10 + 13 z11 + 45.29032258064516 z12 + 20 z13
   + 31.67741935483873 z14 + 40.64516129032258 z15 + 38.3225806451613 z16
   + 36 z17 + 40.25806451612904 z18 + 48 z19 + 39.83870967741935 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
