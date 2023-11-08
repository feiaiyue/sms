\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.53846153846143 z1 + 23.07692307692303 z2 + 39.69230769230762 z3
   + 13.84615384615384 z4 + 24.61538461538458 z5 + 22.15384615384609 z6
   + 18.46153846153841 z7 + 10.76923076923074 z8 + 17.53846153846152 z9
   + 32.30769230769226 z10 + 12.30769230769226 z11 + 44 z12 + 20 z13
   + 31.07692307692302 z14 + 40 z15 + 37.53846153846145 z16
   + 35.07692307692302 z17 + 40.92307692307687 z18 + 46.76923076923067 z19
   + 39.07692307692302 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_3_&_14: z3 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
