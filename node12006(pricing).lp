\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.55555555555554 z1 + 23.77777777777777 z2 + 41 z3 + 12.88888888888889 z4
   + 26 z5 + 21.77777777777777 z6 + 17.11111111111111 z7
   + 10.88888888888888 z8 + 18 z9 + 32.66666666666666 z10
   + 12.44444444444444 z11 + 46 z12 + 20 z13 + 32 z14
   + 40.55555555555554 z15 + 37.66666666666664 z16 + 34.66666666666666 z17
   + 41 z18 + 48 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
