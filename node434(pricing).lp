\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.57142857142858 z1 + 24 z2 + 34.42857142857149 z3 + 13.71428571428572 z4
   + 24 z5 + 22.28571428571429 z6 + 15.42857142857144 z7
   + 8.571428571428584 z8 + 15.42857142857144 z9 + 30.85714285714288 z10
   + 13.71428571428571 z11 + 46 z12 + 20 z13 + 32 z14 + 38 z15
   + 34.85714285714289 z16 + 32.71428571428575 z17 + 41 z18
   + 47.85714285714285 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
