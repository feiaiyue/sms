\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.70967741935483 z1 + 23.70967741935485 z2 + 40.64516129032258 z3
   + 13.54838709677419 z4 + 26 z5 + 22.77419354838712 z6
   + 18.96774193548386 z7 + 10.83870967741935 z8 + 17.4516129032258 z9
   + 32.51612903225806 z10 + 12.87096774193549 z11 + 45.38709677419355 z12
   + 19.64516129032259 z13 + 32 z14 + 40.64516129032258 z15 + 39 z16
   + 36 z17 + 40.93548387096774 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_5_&_6: z5 - z6 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
