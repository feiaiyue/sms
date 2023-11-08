\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.35714285714287 z2 + 40.14285714285715 z3 + 14 z4
   + 25.21428571428572 z5 + 23 z6 + 17.78571428571429 z7
   + 10.7857142857143 z8 + 18 z9 + 31.78571428571429 z10 + 13 z11
   + 45.71428571428573 z12 + 20 z13 + 31.42857142857143 z14 + 41 z15
   + 38.2857142857143 z16 + 35.78571428571431 z17 + 40.14285714285715 z18
   + 47.57142857142858 z19 + 38.85714285714288 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_17: z6 - z17 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
