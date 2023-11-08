\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.71428571428574 z1 + 23.14285714285715 z2 + 38.57142857142858 z3
   + 12.85714285714286 z4 + 26 z5 + 20.57142857142858 z6 + 18 z7
   + 10.28571428571429 z8 + 18 z9 + 28.57142857142858 z10 + 13 z11
   + 43.71428571428574 z12 + 18 z13 + 30.85714285714287 z14
   + 38.57142857142859 z15 + 35.85714285714289 z16 + 33.42857142857144 z17
   + 41 z18 + 44 z19 + 38.28571428571433 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
