\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.58064516129032 z1 + 23.74193548387096 z2 + 40.25806451612902 z3
   + 13.41935483870967 z4 + 25.80645161290323 z5 + 22.70967741935484 z6
   + 18.58064516129032 z7 + 10.32258064516129 z8 + 17.54838709677419 z9
   + 33 z10 + 12.38709677419355 z11 + 46 z12 + 19.61290322580644 z13
   + 32 z14 + 41 z15 + 38.54838709677421 z16 + 36 z17 + 41 z18
   + 47.48387096774194 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
