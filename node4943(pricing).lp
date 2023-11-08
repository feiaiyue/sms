\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.81818181818184 z1 + 20.90909090909092 z2 + 37.63636363636365 z3
   + 12.54545454545455 z4 + 25.09090909090909 z5 + 19.36363636363639 z6
   + 16.72727272727276 z7 + 11 z8 + 16.72727272727274 z9
   + 30.81818181818183 z10 + 12.54545454545457 z11 + 46 z12
   + 16.72727272727274 z13 + 30.90909090909096 z14 + 37.63636363636365 z15
   + 37.63636363636365 z16 + 36 z17 + 41 z18 + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_18: z6 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
