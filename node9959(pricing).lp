\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.8 z1 + 23.6 z2 + 40.44444444444444 z3 + 13.37777777777777 z4
   + 25.55555555555556 z5 + 22.4 z6 + 18.48888888888888 z7
   + 10.22222222222221 z8 + 18 z9 + 32.62222222222222 z10
   + 12.17777777777777 z11 + 46 z12 + 20 z13 + 31.42222222222222 z14
   + 39.62222222222223 z15 + 37.73333333333333 z16 + 36 z17 + 41 z18
   + 48 z19 + 38.31111111111111 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
