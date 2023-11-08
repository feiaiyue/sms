\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.97777777777777 z1 + 22.48888888888888 z2 + 38.84444444444444 z3
   + 11.75555555555556 z4 + 24.53333333333333 z5 + 23 z6 + 18.4 z7
   + 10.22222222222221 z8 + 17.37777777777778 z9 + 31.68888888888888 z10
   + 12.26666666666667 z11 + 46 z12 + 19.42222222222222 z13
   + 31.68888888888888 z14 + 41 z15 + 37.82222222222221 z16
   + 34.75555555555556 z17 + 41 z18 + 44.86666666666666 z19
   + 36.68888888888889 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
