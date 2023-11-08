\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.29850746268657 z1 + 23.14925373134329 z2 + 39.98507462686566 z3
   + 12.62686567164179 z4 + 25.25373134328359 z5 + 23 z6
   + 18.94029850746269 z7 + 10.52238805970149 z8 + 18 z9
   + 31.56716417910447 z10 + 10.52238805970149 z11 + 46 z12
   + 18.94029850746268 z13 + 29.46268656716418 z14 + 41 z15
   + 37.01492537313433 z16 + 36 z17 + 40.85074626865671 z18
   + 46.29850746268655 z19 + 38.02985074626864 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_9: z2 + z9 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
