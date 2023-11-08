\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.42857142857147 z1 + 22.21428571428572 z2 + 41 z3 + 12.64285714285714 z4
   + 25.2857142857143 z5 + 21.07142857142858 z6 + 19 z7
   + 9.571428571428559 z8 + 18 z9 + 30.64285714285714 z10
   + 12.64285714285714 z11 + 45.21428571428572 z12 + 18 z13 + 32 z14
   + 41 z15 + 37.5 z16 + 36 z17 + 39.07142857142858 z18
   + 46.35714285714288 z19 + 36.78571428571433 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_7_&_14: z7 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
