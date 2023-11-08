\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.81818181818182 z1 + 22.9090909090909 z2 + 40.09090909090909 z3
   + 13.90909090909092 z4 + 26 z5 + 22.0909090909091 z6
   + 18.45454545454541 z7 + 10.63636363636363 z8 + 18 z9
   + 32.72727272727276 z10 + 12.27272727272727 z11 + 45 z12 + 20 z13
   + 32 z14 + 39.36363636363635 z15 + 37.63636363636363 z16 + 36 z17
   + 40.09090909090909 z18 + 46.63636363636362 z19 + 39.27272727272727 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_7_&_13: z7 - z13 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
