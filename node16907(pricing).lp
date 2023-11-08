\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.62857142857144 z2 + 39.08571428571428 z3 + 13.37142857142858 z4
   + 24.68571428571429 z5 + 22.62857142857144 z6 + 18.51428571428575 z7
   + 10.28571428571427 z8 + 18 z9 + 31.88571428571428 z10
   + 12.34285714285715 z11 + 42.4857142857143 z12 + 19.54285714285716 z13
   + 30.85714285714286 z14 + 39.0857142857143 z15 + 38.05714285714286 z16
   + 36 z17 + 41 z18 + 46.8 z19 + 38.2 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
