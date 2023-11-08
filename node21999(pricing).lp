\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.43243243243244 z2 + 40.4324324324324 z3 + 13.13513513513513 z4
   + 25.16216216216217 z5 + 21.91891891891891 z6 + 18.08108108108104 z7
   + 11 z8 + 16.97297297297297 z9 + 31.21621621621622 z10 + 13 z11
   + 44.35135135135134 z12 + 18.59459459459459 z13 + 29.67567567567566 z14
   + 37.86486486486489 z15 + 37.78378378378378 z16 + 35.05405405405403 z17
   + 40.13513513513512 z18 + 47.08108108108109 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_14: z1 - z14 = 0
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
