\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.4 z1 + 23.2 z2 + 39.08571428571429 z3 + 13.2571428571428 z4
   + 24.8571428571428 z5 + 22.37142857142855 z6 + 18.22857142857151 z7
   + 10.77142857142852 z8 + 17.4 z9 + 33 z10 + 12.42857142857143 z11
   + 46 z12 + 19.05714285714286 z13 + 31.48571428571429 z14 + 41 z15
   + 39 z16 + 34.8 z17 + 39.71428571428574 z18 + 47.22857142857146 z19
   + 39.77142857142857 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
