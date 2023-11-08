\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.92592592592591 z1 + 23.74074074074072 z2 + 39.33333333333329 z3
   + 13.33333333333331 z4 + 26 z5 + 22.96296296296295 z6 + 19 z7
   + 9.666666666666622 z8 + 18 z9 + 31.88888888888886 z10
   + 12.37037037037036 z11 + 46 z12 + 18.81481481481478 z13
   + 31.14814814814813 z14 + 41 z15 + 37.8148148148148 z16
   + 34.40740740740738 z17 + 39.37037037037033 z18 + 45.96296296296293 z19
   + 38.59259259259257 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
