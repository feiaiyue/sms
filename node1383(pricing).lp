\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22 z2 + 39.42857142857142 z3 + 13.14285714285715 z4 + 26 z5
   + 22.14285714285714 z6 + 15.42857142857141 z7 + 9.142857142857125 z8
   + 17.57142857142858 z9 + 33 z10 + 13 z11 + 46 z12
   + 17.71428571428571 z13 + 30.71428571428571 z14 + 38.42857142857142 z15
   + 39 z16 + 35 z17 + 39.71428571428571 z18 + 48 z19
   + 39.57142857142856 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_5_&_8: z5 - z8 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
