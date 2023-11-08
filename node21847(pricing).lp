\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.78260869565213 z1 + 23.17391304347825 z2 + 40.13043478260866 z3
   + 13.56521739130438 z4 + 25.43478260869566 z5 + 22.04347826086959 z6
   + 18.65217391304347 z7 + 11 z8 + 17.52173913043478 z9
   + 32.2173913043478 z10 + 11.56521739130433 z11 + 44.95652173913039 z12
   + 19.2173913043478 z13 + 31.08695652173915 z14 + 40.13043478260872 z15
   + 39 z16 + 35.04347826086953 z17 + 41 z18 + 46.91304347826085 z19
   + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
