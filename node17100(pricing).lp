\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.03225806451612 z1 + 23.2258064516129 z2 + 40.25806451612905 z3
   + 13.93548387096774 z4 + 25 z5 + 23 z6 + 19 z7 + 10.83870967741935 z8
   + 17.54838709677419 z9 + 32.51612903225806 z10 + 12.38709677419353 z11
   + 44.90322580645162 z12 + 20 z13 + 32 z14 + 40.25806451612904 z15
   + 38.70967741935483 z16 + 35.74193548387097 z17 + 40.25806451612903 z18
   + 48 z19 + 38.70967741935483 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_5_&_6: z5 - z6 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
