\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.63636363636367 z1 + 21.81818181818183 z2 + 39.27272727272727 z3
   + 13.09090909090909 z4 + 21.81818181818183 z5 + 21.81818181818183 z6
   + 14.90909090909093 z7 + 11 z8 + 17.45454545454545 z9
   + 30.54545454545454 z10 + 13 z11 + 43.63636363636366 z12 + 20 z13
   + 30.54545454545452 z14 + 39.27272727272725 z15 + 34.90909090909091 z16
   + 34.90909090909091 z17 + 37.09090909090914 z18 + 48 z19
   + 39.27272727272729 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
