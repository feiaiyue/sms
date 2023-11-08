\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.94285714285715 z1 + 22.8 z2 + 41 z3 + 11.97142857142859 z4 + 25.2 z5
   + 22.62857142857142 z6 + 16.71428571428571 z7 + 10.11428571428572 z8
   + 18 z9 + 32.9142857142857 z10 + 12.51428571428573 z11 + 46 z12 + 20 z13
   + 30.85714285714285 z14 + 40.62857142857142 z15 + 39 z16
   + 35.48571428571429 z17 + 40.62857142857143 z18 + 48 z19
   + 38.05714285714287 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
