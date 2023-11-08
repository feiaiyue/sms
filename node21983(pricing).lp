\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.91304347826092 z1 + 22.95652173913041 z2 + 39.17391304347829 z3
   + 13.56521739130435 z4 + 25.0434782608696 z5 + 22.95652173913049 z6
   + 18.78260869565221 z7 + 10.43478260869567 z8 + 16.69565217391303 z9
   + 32.34782608695658 z10 + 13 z11 + 45.60869565217395 z12
   + 19.82608695652172 z13 + 31.30434782608697 z14 + 41 z15
   + 38.60869565217395 z16 + 35.47826086956515 z17 + 40.69565217391314 z18
   + 48 z19 + 39.65217391304345 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
