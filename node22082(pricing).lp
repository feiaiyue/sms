\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.83333333333335 z1 + 20.3333333333333 z2 + 37.05555555555556 z3
   + 12.77777777777778 z4 + 20.38888888888884 z5 + 23 z6 + 19 z7
   + 10.22222222222223 z8 + 16.61111111111111 z9 + 33 z10 + 11.5 z11
   + 43.44444444444444 z12 + 20 z13 + 32 z14 + 40.22222222222224 z15
   + 37.05555555555556 z16 + 33.22222222222221 z17 + 41 z18 + 46 z19
   + 36.44444444444445 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_5_&_14: z5 - z14 = 0
 constraints2_7_&_18: z7 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
