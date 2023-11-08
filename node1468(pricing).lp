\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 39.24242424242424 z3 + 13.57575757575757 z4
   + 24.24242424242424 z5 + 22.3030303030303 z6 + 17.45454545454544 z7
   + 10.66666666666667 z8 + 18 z9 + 30.30303030303031 z10
   + 12.6060606060606 z11 + 46 z12 + 19.39393939393941 z13 + 32 z14
   + 39.75757575757574 z15 + 35.57575757575756 z16 + 36 z17
   + 39.75757575757574 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_2_&_10: z2 - z10 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
