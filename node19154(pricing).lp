\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.48387096774194 z2 + 39.90322580645161 z3 + 11.9032258064516 z4
   + 25.12903225806451 z5 + 22.48387096774193 z6 + 19 z7 + 11 z8 + 18 z9
   + 31.77419354838707 z10 + 13 z11 + 44.96774193548386 z12
   + 19.83870967741935 z13 + 30.93548387096772 z14 + 41 z15
   + 37.03225806451611 z16 + 35.70967741935483 z17 + 39.67741935483869 z18
   + 48 z19 + 37.64516129032256 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_7_&_8: z7 - z8 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
