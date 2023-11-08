\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.81818181818183 z1 + 22.95454545454545 z2 + 39.54545454545453 z3 + 14 z4
   + 26 z5 + 22.95454545454545 z6 + 19 z7 + 10.31818181818183 z8 + 18 z9
   + 32.36363636363637 z10 + 12.63636363636362 z11 + 46 z12
   + 19.72727272727273 z13 + 30.13636363636363 z14 + 38.36363636363639 z15
   + 38.47727272727269 z16 + 35.29545454545456 z17 + 39.54545454545456 z18
   + 46.97727272727272 z19 + 39.79545454545455 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
