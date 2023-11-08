\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.69811320754717 z1 + 23.43396226415094 z2 + 40.0754716981132 z3
   + 13.58490566037736 z4 + 25.13207547169812 z5 + 23 z6
   + 18.67924528301887 z7 + 10.52830188679245 z8 + 18 z9
   + 32.26415094339622 z10 + 12.56603773584906 z11 + 46 z12
   + 19.69811320754717 z13 + 31.9245283018868 z14 + 40.75471698113208 z15
   + 37.79245283018868 z16 + 36 z17 + 40.15094339622641 z18
   + 47.88679245283019 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_6_&_16: z6 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
