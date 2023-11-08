\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.77777777777777 z2 + 36.55555555555559 z3 + 12.44444444444447 z4
   + 22.44444444444443 z5 + 20.33333333333336 z6 + 19 z7
   + 9.555555555555546 z8 + 17.44444444444443 z9 + 29.55555555555557 z10
   + 11.22222222222223 z11 + 43.6666666666667 z12 + 18.33333333333334 z13
   + 32 z14 + 39.11111111111111 z15 + 34.22222222222223 z16
   + 33.22222222222224 z17 + 38.6666666666667 z18 + 45.33333333333339 z19
   + 37 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
