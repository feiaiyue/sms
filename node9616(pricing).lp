\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.11111111111111 z1 + 23 z2 + 41 z3 + 12.77777777777781 z4
   + 25.55555555555557 z5 + 23 z6 + 19 z7 + 10.22222222222224 z8 + 18 z9
   + 32.22222222222225 z10 + 12.77777777777778 z11 + 46 z12 + 20 z13
   + 32 z14 + 40.8888888888889 z15 + 36.66666666666669 z16
   + 35.66666666666666 z17 + 40.88888888888891 z18 + 48 z19
   + 38.33333333333335 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
