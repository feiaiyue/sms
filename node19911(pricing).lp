\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.96774193548389 z1 + 23.48387096774196 z2 + 41 z3 + 12.64516129032259 z4
   + 25.29032258064518 z5 + 21.67741935483873 z6 + 18.06451612903228 z7
   + 9.580645161290313 z8 + 18 z9 + 32.51612903225809 z10
   + 12.64516129032258 z11 + 45.16129032258065 z12 + 20 z13
   + 30.77419354838712 z14 + 39.74193548387099 z15 + 37.93548387096775 z16
   + 36 z17 + 39.74193548387099 z18 + 46.96774193548386 z19
   + 39.74193548387098 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
