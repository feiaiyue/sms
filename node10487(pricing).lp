\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.20689655172416 z1 + 22.37931034482756 z2 + 40.68965517241379 z3
   + 13.79310344827586 z4 + 24.8275862068966 z5 + 22.75862068965515 z6
   + 19 z7 + 10.3448275862069 z8 + 18 z9 + 32.41379310344826 z10 + 13 z11
   + 45.51724137931036 z12 + 19.31034482758618 z13 + 31.6551724137931 z14
   + 40.68965517241379 z15 + 39 z16 + 35.86206896551724 z17
   + 40.68965517241379 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_7_&_11: z7 - z11 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
