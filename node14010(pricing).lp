\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.96774193548387 z2 + 40.61290322580646 z3 + 12.77419354838709 z4
   + 26 z5 + 22.96774193548387 z6 + 19 z7 + 10.19354838709678 z8
   + 17.87096774193548 z9 + 31.93548387096774 z10 + 13 z11 + 46 z12
   + 19.16129032258064 z13 + 30.64516129032256 z14 + 40.45161290322581 z15
   + 38.3225806451613 z16 + 35.74193548387096 z17 + 40.83870967741935 z18
   + 47.22580645161293 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_7_&_20: z7 - z20 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
