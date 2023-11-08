\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.36363636363635 z1 + 22.18181818181817 z2 + 37.72727272727272 z3
   + 13.27272727272726 z4 + 26 z5 + 22.18181818181816 z6 + 19 z7 + 11 z8
   + 17.81818181818184 z9 + 29.7272727272727 z10 + 11 z11
   + 45.63636363636361 z12 + 19.90909090909092 z13 + 31.6363636363636 z14
   + 41 z15 + 39 z16 + 34.36363636363639 z17 + 39.81818181818178 z18
   + 46.63636363636362 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_14: z5 - z14 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
