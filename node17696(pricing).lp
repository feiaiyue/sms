\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.77777777777777 z2 + 39.48148148148147 z3 + 13.66666666666667 z4
   + 25.81481481481481 z5 + 23 z6 + 18.22222222222222 z7
   + 10.62962962962963 z8 + 18 z9 + 31.88888888888888 z10
   + 11.92592592592591 z11 + 44.03703703703702 z12 + 19.74074074074074 z13
   + 30.59259259259257 z14 + 39.48148148148147 z15 + 37.96296296296295 z16
   + 34.92592592592592 z17 + 41 z18 + 47.07407407407408 z19
   + 38.03703703703702 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
