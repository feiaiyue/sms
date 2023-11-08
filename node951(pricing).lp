\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.39655172413786 z1 + 23.31034482758618 z2 + 40.48275862068963 z3
   + 13.10344827586204 z4 + 26 z5 + 23 z6 + 18.58620689655171 z7
   + 10.74137931034482 z8 + 18 z9 + 32.98275862068965 z10
   + 12.56896551724139 z11 + 45.77586206896552 z12 + 20 z13
   + 31.15517241379307 z14 + 41 z15 + 39 z16 + 35.34482758620688 z17
   + 40.82758620689655 z18 + 47.91379310344827 z19 + 39.53448275862068 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
