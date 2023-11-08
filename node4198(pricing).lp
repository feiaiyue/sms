\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.59090909090909 z2 + 39.95454545454544 z3 + 12.95454545454544 z4
   + 25.90909090909092 z5 + 21.59090909090909 z6 + 17.27272727272726 z7
   + 8.636363636363651 z8 + 17.27272727272727 z9 + 30.22727272727272 z10
   + 9.77272727272728 z11 + 42.5454545454545 z12 + 20 z13
   + 30.22727272727272 z14 + 38.72727272727275 z15 + 39 z16
   + 34.54545454545454 z17 + 38.86363636363636 z18 + 48 z19
   + 38.86363636363636 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
