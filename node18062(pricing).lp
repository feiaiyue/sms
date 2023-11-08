\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.50943396226415 z1 + 23.20754716981133 z2 + 41 z3 + 13.15094339622641 z4
   + 25.52830188679245 z5 + 22.43396226415093 z6 + 17.1320754716981 z7
   + 9.283018867924525 z8 + 17.13207547169812 z9 + 30.94339622641508 z10
   + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 39.45283018867926 z15 + 39 z16
   + 34.86792452830187 z17 + 40.37735849056604 z18 + 47.18867924528303 z19
   + 38.67924528301886 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
