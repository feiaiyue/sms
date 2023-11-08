\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.11111111111108 z1 + 24 z2 + 40 z3 + 13.33333333333331 z4
   + 24.11111111111109 z5 + 22.55555555555554 z6 + 19 z7
   + 10.77777777777777 z8 + 18 z9 + 31.88888888888886 z10
   + 11.22222222222219 z11 + 44.55555555555553 z12 + 20 z13
   + 31.77777777777776 z14 + 41 z15 + 39 z16 + 34.44444444444439 z17
   + 40.8888888888889 z18 + 46.66666666666664 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_2_&_10: z2 - z10 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
