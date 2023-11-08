\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.72727272727274 z2 + 38.09090909090914 z3 + 14 z4
   + 24.54545454545457 z5 + 23 z6 + 17.63636363636366 z7
   + 10.54545454545456 z8 + 18 z9 + 31.45454545454547 z10 + 13 z11
   + 44.63636363636365 z12 + 19.27272727272729 z13 + 29.54545454545458 z14
   + 40.18181818181819 z15 + 38.36363636363637 z16 + 34.90909090909092 z17
   + 40.1818181818182 z18 + 47.09090909090911 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
