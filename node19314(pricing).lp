\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 22.36363636363635 z2 + 40.63636363636362 z3 + 13.81818181818182 z4
   + 26 z5 + 23 z6 + 18.45454545454545 z7 + 10.81818181818179 z8
   + 17.63636363636363 z9 + 33 z10 + 13 z11 + 44.81818181818183 z12
   + 19.9090909090909 z13 + 31.45454545454545 z14 + 41 z15 + 39 z16
   + 36 z17 + 40 z18 + 47.54545454545454 z19 + 39.09090909090909 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_5: z2 - z5 = 0
 constraints2_5_&_17: z5 - z17 = 0
 constraints2_7_&_11: z7 - z11 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
