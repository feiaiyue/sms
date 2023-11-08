\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.91304347826087 z1 + 22.95652173913041 z2 + 39.6521739130435 z3
   + 12.52173913043476 z4 + 25.04347826086959 z5 + 22.95652173913047 z6
   + 19 z7 + 10.43478260869566 z8 + 16.69565217391304 z9
   + 31.30434782608694 z10 + 12.5217391304348 z11 + 44.56521739130435 z12
   + 18.21739130434781 z13 + 31.30434782608697 z14 + 41 z15
   + 37.56521739130432 z16 + 35.47826086956524 z17 + 39.65217391304345 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
