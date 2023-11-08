\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.86792452830182 z1 + 22.43396226415094 z2 + 41 z3 + 13.92452830188682 z4
   + 24.43396226415089 z5 + 21.66037735849058 z6 + 18.56603773584905 z7
   + 10.05660377358492 z8 + 17.01886792452825 z9 + 30.9433962264151 z10
   + 12.37735849056604 z11 + 43.81132075471702 z12 + 18.56603773584907 z13
   + 32 z14 + 39.45283018867923 z15 + 39 z16 + 34.03773584905657 z17
   + 41 z18 + 45.6415094339623 z19 + 39.45283018867922 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
