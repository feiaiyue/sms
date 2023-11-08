\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.03703703703705 z1 + 22.88888888888893 z2 + 40.83333333333336 z3
   + 13.83333333333331 z4 + 25.40740740740741 z5 + 23 z6
   + 18.75925925925929 z7 + 10.81481481481482 z8 + 16.85185185185186 z9
   + 32.70370370370371 z10 + 13 z11 + 46 z12 + 19.87037037037036 z13
   + 31.44444444444445 z14 + 41 z15 + 38.74074074074078 z16
   + 35.25925925925927 z17 + 41 z18 + 47.79629629629633 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
