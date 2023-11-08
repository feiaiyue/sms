\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.69696969696969 z1 + 23.69696969696969 z2 + 40.42424242424238 z3
   + 13.93939393939394 z4 + 25.09090909090906 z5 + 22.30303030303031 z6
   + 18.12121212121212 z7 + 11 z8 + 18 z9 + 33 z10 + 12.54545454545455 z11
   + 46 z12 + 20 z13 + 32 z14 + 40.57575757575757 z15
   + 37.63636363636362 z16 + 36 z17 + 40.42424242424243 z18
   + 47.78787878787875 z19 + 39.03030303030302 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
