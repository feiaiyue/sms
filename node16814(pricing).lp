\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 39.27272727272732 z3 + 14 z4 + 26 z5
   + 21.81818181818186 z6 + 19 z7 + 10.9090909090909 z8
   + 17.45454545454546 z9 + 30.54545454545458 z10 + 13.09090909090911 z11
   + 42.54545454545457 z12 + 19.63636363636366 z13 + 30.54545454545458 z14
   + 40.45454545454545 z15 + 37.09090909090911 z16 + 34.90909090909096 z17
   + 39.27272727272733 z18 + 47.36363636363642 z19 + 37.72727272727278 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_7_&_20: z7 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
