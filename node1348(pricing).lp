\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.22222222222223 z1 + 23.68888888888888 z2 + 39.86666666666667 z3
   + 13.28888888888889 z4 + 26 z5 + 22.53333333333334 z6 + 19 z7
   + 10.97777777777777 z8 + 17.9111111111111 z9 + 31.84444444444444 z10
   + 12.71111111111111 z11 + 46 z12 + 19.64444444444445 z13 + 31.2 z14
   + 41 z15 + 39 z16 + 34.73333333333333 z17 + 41 z18
   + 47.71111111111111 z19 + 39.86666666666666 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
