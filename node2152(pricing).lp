\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 38.57142857142858 z3 + 12.85714285714286 z4
   + 25.71428571428572 z5 + 23 z6 + 17.57142857142858 z7
   + 10.28571428571433 z8 + 18 z9 + 29.14285714285715 z10
   + 10.28571428571423 z11 + 41.71428571428577 z12 + 20 z13
   + 30.85714285714288 z14 + 38.57142857142858 z15 + 39 z16
   + 30.71428571428572 z17 + 39.28571428571428 z18 + 44.42857142857145 z19
   + 39.28571428571431 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_7: z2 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
