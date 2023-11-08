\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.95454545454544 z1 + 23.18181818181817 z2 + 39.68181818181816 z3
   + 13.22727272727272 z4 + 25.40909090909091 z5 + 23 z6
   + 18.72727272727272 z7 + 11 z8 + 15.09090909090908 z9
   + 32.09090909090909 z10 + 11.31818181818183 z11 + 45.45454545454547 z12
   + 18.72727272727272 z13 + 32 z14 + 39.81818181818181 z15
   + 38.77272727272728 z16 + 35.22727272727271 z17 + 41 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
