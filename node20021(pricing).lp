\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.90909090909093 z2 + 37.63636363636367 z3 + 12.54545454545456 z4
   + 25.0909090909091 z5 + 20.90909090909092 z6 + 19 z7
   + 8.363636363636386 z8 + 16.72727272727274 z9 + 31.18181818181817 z10
   + 12.54545454545454 z11 + 46 z12 + 20 z13 + 29.27272727272731 z14
   + 39.90909090909092 z15 + 35.36363636363639 z16 + 33.45454545454548 z17
   + 36.63636363636367 z18 + 46 z19 + 38.54545454545458 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
