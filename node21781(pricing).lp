\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.76923076923079 z1 + 24 z2 + 41 z3 + 12.53846153846156 z4
   + 25.07692307692308 z5 + 23 z6 + 18.23076923076921 z7
   + 10.23076923076926 z8 + 15.92307692307693 z9 + 32.84615384615385 z10
   + 10.23076923076928 z11 + 46 z12 + 19.38461538461542 z13 + 32 z14
   + 40.76923076923077 z15 + 39 z16 + 35.23076923076923 z17 + 41 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_17: z6 - z17 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
