\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333334 z1 + 23.07407407407406 z2 + 39.55555555555554 z3 + 14 z4
   + 24.11111111111112 z5 + 22.37037037037037 z6 + 18.33333333333334 z7
   + 11 z8 + 16.88888888888888 z9 + 31.18518518518518 z10
   + 12.7037037037037 z11 + 46 z12 + 18.48148148148148 z13
   + 31.1851851851852 z14 + 38.48148148148149 z15 + 38.25925925925926 z16
   + 34.07407407407408 z17 + 41 z18 + 44 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_12: z2 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_8_&_19: z8 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
