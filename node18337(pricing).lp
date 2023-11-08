\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.35483870967742 z2 + 40.29032258064516 z3 + 13.90322580645162 z4
   + 25.40322580645162 z5 + 22.08064516129032 z6 + 18.62903225806452 z7
   + 10.88709677419357 z8 + 18 z9 + 32.53225806451616 z10
   + 12.56451612903226 z11 + 45.45161290322583 z12 + 19.61290322580645 z13
   + 31.82258064516128 z14 + 41 z15 + 38.59677419354839 z16
   + 35.56451612903226 z17 + 41 z18 + 47.06451612903226 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_6: z1 - z6 = 0
 constraints2_8_&_20: z8 - z20 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
