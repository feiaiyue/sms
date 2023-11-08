\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.75 z1 + 23.03571428571428 z2 + 38.125 z3 + 13.46428571428572 z4
   + 24.75 z5 + 21.71428571428571 z6 + 17.82142857142858 z7
   + 9.571428571428584 z8 + 18 z9 + 31.28571428571429 z10 + 13 z11
   + 45.51785714285715 z12 + 20 z13 + 30.42857142857144 z14
   + 39.53571428571429 z15 + 37.35714285714285 z16 + 34.41071428571425 z17
   + 39.4464285714286 z18 + 45.5178571428572 z19 + 38.30357142857142 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
