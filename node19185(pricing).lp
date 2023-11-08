\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.73584905660378 z1 + 22.43396226415095 z2 + 41 z3 + 13.9245283018868 z4
   + 26 z5 + 22.43396226415094 z6 + 17.79245283018867 z7
   + 9.283018867924525 z8 + 17.01886792452831 z9 + 31.71698113207546 z10
   + 10.83018867924527 z11 + 46 z12 + 18.9245283018868 z13
   + 30.9433962264151 z14 + 39.75471698113208 z15 + 37.9056603773585 z16
   + 36 z17 + 41 z18 + 48 z19 + 37.86792452830188 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
