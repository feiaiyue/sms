\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 24 z2 + 38.45454545454547 z3 + 13.63636363636365 z4
   + 25.09090909090909 z5 + 23 z6 + 18.81818181818183 z7
   + 10.45454545454545 z8 + 18 z9 + 30.90909090909091 z10
   + 12.54545454545454 z11 + 46 z12 + 18.81818181818182 z13
   + 30.09090909090909 z14 + 39.72727272727274 z15 + 37.63636363636365 z16
   + 36 z17 + 41 z18 + 46 z19 + 39.72727272727273 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_4_&_18: z4 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
