\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  40.85714285714288 z1 + 22.2857142857143 z2 + 34 z3 + 10.42857142857146 z4
   + 26 z5 + 23 z6 + 18.57142857142853 z7 + 7.428571428571455 z8 + 18 z9
   + 29.71428571428569 z10 + 11.14285714285715 z11 + 40.85714285714288 z12
   + 20 z13 + 29.71428571428574 z14 + 41 z15 + 37.14285714285715 z16
   + 29.71428571428573 z17 + 29.85714285714289 z18 + 48 z19 + 32 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
