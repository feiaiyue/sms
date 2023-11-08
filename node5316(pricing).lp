\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.5 z2 + 40.48275862068968 z3 + 13.77586206896552 z4
   + 25.93103448275862 z5 + 22.68965517241379 z6 + 18.63793103448276 z7
   + 10.53448275862069 z8 + 17.82758620689655 z9 + 32.41379310344828 z10
   + 13 z11 + 45.70689655172414 z12 + 19.44827586206895 z13
   + 31.60344827586207 z14 + 41 z15 + 38.08620689655172 z16 + 36 z17
   + 40.51724137931032 z18 + 47.46551724137931 z19 + 39.70689655172414 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
