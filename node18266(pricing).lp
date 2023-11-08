\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.29032258064517 z2 + 40 z3 + 14 z4 + 25.9032258064516 z5
   + 22.4516129032258 z6 + 18.90322580645161 z7 + 10.54838709677419 z8
   + 17.12903225806452 z9 + 33 z10 + 12.74193548387097 z11 + 46 z12
   + 19.32258064516129 z13 + 31.64516129032258 z14 + 41 z15
   + 38.22580645161291 z16 + 35.61290322580646 z17 + 40.41935483870968 z18
   + 48 z19 + 39.41935483870969 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
