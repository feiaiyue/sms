\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.21739130434781 z1 + 23.73913043478261 z2 + 40.39130434782606 z3
   + 13.56521739130434 z4 + 26 z5 + 22.60869565217391 z6
   + 18.08695652173913 z7 + 11 z8 + 16.95652173913044 z9
   + 31.6521739130435 z10 + 12.43478260869565 z11 + 43.78260869565218 z12
   + 19.21739130434783 z13 + 31.65217391304348 z14 + 41 z15
   + 38.43478260869566 z16 + 35.04347826086956 z17 + 39.56521739130434 z18
   + 46.65217391304347 z19 + 38.73913043478265 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_19: z8 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
