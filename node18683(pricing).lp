\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.75925925925926 z1 + 23.25925925925927 z2 + 40.07407407407408 z3
   + 13.2962962962963 z4 + 25.55555555555555 z5 + 22.0925925925926 z6
   + 18.27777777777778 z7 + 11 z8 + 18 z9 + 32.83333333333334 z10 + 13 z11
   + 45.48148148148149 z12 + 19.53703703703704 z13 + 32 z14 + 40.5 z15
   + 38.85185185185185 z16 + 35.51851851851852 z17 + 40.72222222222222 z18
   + 48 z19 + 39.88888888888889 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
