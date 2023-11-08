\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.47222222222223 z2 + 41 z3 + 12.83333333333333 z4
   + 25.66666666666666 z5 + 22.22222222222221 z6 + 18.77777777777778 z7
   + 10.33333333333333 z8 + 17.52777777777779 z9 + 31.61111111111111 z10
   + 13 z11 + 46 z12 + 20 z13 + 30.36111111111111 z14
   + 38.19444444444444 z15 + 38.5 z16 + 36 z17 + 41 z18
   + 44.86111111111111 z19 + 39.47222222222223 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
