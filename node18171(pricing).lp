\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.4516129032258 z1 + 21.80645161290322 z2 + 38.83870967741935 z3 + 14 z4
   + 26 z5 + 22.64516129032259 z6 + 18.45161290322581 z7
   + 10.06451612903226 z8 + 16.83870967741935 z9 + 31.03225806451612 z10
   + 12.58064516129035 z11 + 45.29032258064517 z12 + 18.45161290322581 z13
   + 31.8709677419355 z14 + 39.41935483870967 z15 + 38.58064516129031 z16
   + 36 z17 + 40.25806451612903 z18 + 46.12903225806451 z19
   + 38.58064516129031 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
