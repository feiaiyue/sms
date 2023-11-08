\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.82608695652173 z1 + 23.26086956521736 z2 + 39.95652173913041 z3
   + 13.95652173913041 z4 + 26 z5 + 23 z6 + 18.60869565217394 z7
   + 10.39130434782606 z8 + 18 z9 + 33 z10 + 12.8695652173913 z11
   + 44.60869565217386 z12 + 19.43478260869566 z13 + 31.26086956521738 z14
   + 39.95652173913041 z15 + 37.60869565217386 z16 + 34.65217391304344 z17
   + 39.95652173913041 z18 + 48 z19 + 39.56521739130432 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
