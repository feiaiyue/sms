\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.94827586206897 z1 + 23.32758620689655 z2 + 41 z3 + 13.43103448275862 z4
   + 24.74137931034484 z5 + 22.62068965517242 z6 + 18.37931034482759 z7
   + 10.60344827586207 z8 + 18 z9 + 32.51724137931035 z10
   + 12.01724137931035 z11 + 45.94827586206897 z12 + 19.79310344827586 z13
   + 30.77586206896551 z14 + 39.75862068965516 z15 + 39 z16
   + 35.41379310344828 z17 + 40.29310344827586 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
