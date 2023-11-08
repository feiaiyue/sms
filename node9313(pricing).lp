\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.70270270270271 z1 + 23.35135135135136 z2 + 40.21621621621621 z3
   + 12.97297297297297 z4 + 24.64864864864863 z5 + 22.05405405405405 z6
   + 18.16216216216219 z7 + 10.37837837837838 z8 + 18 z9
   + 32.43243243243245 z10 + 12.97297297297297 z11 + 46 z12
   + 19.45945945945948 z13 + 32 z14 + 41 z15 + 38.91891891891892 z16
   + 35.02702702702704 z17 + 39.43243243243242 z18 + 48 z19
   + 38.91891891891893 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
