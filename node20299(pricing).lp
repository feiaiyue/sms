\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.66666666666666 z1 + 23.66666666666666 z2 + 40.11111111111114 z3 + 14 z4
   + 26 z5 + 23 z6 + 18.88888888888886 z7 + 10.66666666666666 z8
   + 17.88888888888888 z9 + 32.66666666666666 z10 + 12.33333333333334 z11
   + 46 z12 + 20 z13 + 31.88888888888895 z14 + 41 z15
   + 38.44444444444446 z16 + 36 z17 + 40.22222222222219 z18
   + 46.88888888888888 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
