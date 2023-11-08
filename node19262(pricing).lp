\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.33333333333325 z2 + 38.22222222222217 z3 + 11.77777777777773 z4
   + 23.88888888888881 z5 + 21.66666666666662 z6 + 16.88888888888874 z7
   + 11 z8 + 18 z9 + 29.77777777777778 z10 + 10.66666666666667 z11
   + 43.33333333333325 z12 + 20 z13 + 27.33333333333316 z14 + 41 z15
   + 37.33333333333333 z16 + 33.44444444444433 z17 + 39.66666666666664 z18
   + 45.55555555555549 z19 + 39.66666666666667 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_8: z7 - z8 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
