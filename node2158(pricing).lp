\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.36231884057972 z2 + 40.43478260869566 z3 + 13.47826086956522 z4
   + 25.60869565217392 z5 + 22.46376811594202 z6 + 19 z7
   + 10.33333333333334 z8 + 18 z9 + 32.79710144927537 z10 + 13 z11 + 46 z12
   + 19.76811594202899 z13 + 31.89855072463768 z14 + 40.88405797101449 z15
   + 38.50724637681162 z16 + 35.49275362318841 z17 + 40.88405797101449 z18
   + 47.62318840579712 z19 + 39.98550724637678 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
