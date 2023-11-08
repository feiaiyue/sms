\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.85185185185182 z1 + 24 z2 + 39.48148148148146 z3 + 13.66666666666665 z4
   + 25.81481481481481 z5 + 22.77777777777778 z6 + 18.22222222222221 z7
   + 10.62962962962962 z8 + 16.70370370370369 z9 + 31.88888888888887 z10
   + 13 z11 + 45.77777777777777 z12 + 19.74074074074075 z13
   + 30.81481481481478 z14 + 39.9259259259259 z15 + 37.96296296296294 z16
   + 36 z17 + 41 z18 + 48 z19 + 38.55555555555553 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
