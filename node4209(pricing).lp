\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.95652173913046 z2 + 41 z3 + 12.5217391304348 z4
   + 25.04347826086957 z5 + 22.95652173913043 z6 + 18.78260869565216 z7
   + 10.43478260869566 z8 + 16.69565217391307 z9 + 32.30434782608697 z10
   + 12.69565217391304 z11 + 44.56521739130434 z12 + 20 z13
   + 31.30434782608698 z14 + 41 z15 + 39 z16 + 35.47826086956523 z17
   + 39.6521739130435 z18 + 48 z19 + 39.65217391304347 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
